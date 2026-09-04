.class public Lbhkk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/os/Handler;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field public final e:Lbbwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhkk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhkk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbhkk;->b:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhkk;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhkk;->d:Ljava/util/List;

    iput-object v0, p0, Lbhkk;->e:Lbbwv;

    return-void
.end method


# virtual methods
.method public final a(Lbhkh;)V
    .locals 2

    iget-object v0, p0, Lbhkk;->e:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p1, Lbhkh;->b:Lbhkk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Action already pending"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lbhkh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbhkk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbhkh;->run()V

    invoke-virtual {p1}, Lbhkh;->b()V

    return-void

    :cond_2
    iput-object p0, p1, Lbhkh;->b:Lbhkk;

    iget-object p0, p0, Lbhkk;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbhki;)V
    .locals 5

    iget-object v0, p0, Lbhkk;->e:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p1, Lbhki;->a:Lbhkk;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbhki;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown block trace"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lbhkk;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Already blocked; attached stack trace of the original call to block() below this one"

    const/16 v4, 0x255e

    invoke-static {v2, v3, v4, v0, v1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    iget-object v0, p1, Lbhki;->a:Lbhkk;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already blocked on different list"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lbhkk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lbhki;->a:Lbhkk;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Original call to block()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lbhki;->b:Ljava/lang/Throwable;

    iget-boolean v0, p1, Lbhki;->c:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbhkk;->b:Landroid/os/Handler;

    iget-object p1, p1, Lbhki;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    const v0, 0x7f0b0d63

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhkh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lbhkh;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbhkh;->b:Lbhkk;

    if-ne v2, p0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Tried to clear action %s which is on list %s, not %s"

    invoke-static {v3, v4, v1, v2, p0}, Lcenr;->aw(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbhkh;->a()V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lbhkh;Lbhkh;)V
    .locals 3

    iget-object v0, p0, Lbhkk;->e:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p1}, Lbhkh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbhkh;->b:Lbhkk;

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Tried to replace action %s which is on list %s, not %s"

    invoke-static {v1, v2, p1, v0, p0}, Lcenr;->aw(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbhkh;->a()V

    :cond_1
    invoke-virtual {p0, p2}, Lbhkk;->a(Lbhkh;)V

    return-void
.end method
