.class public final Lbhki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhkk;

.field public b:Ljava/lang/Throwable;

.field public c:Z

.field protected final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhki;->c:Z

    new-instance v0, Lbcvo;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbcvo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbhki;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbhki;->a:Lbhkk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbhkk;->e:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbhki;->a:Lbhkk;

    iget-object v0, v0, Lbhkk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhki;->a:Lbhkk;

    iget-object v0, v0, Lbhkk;->b:Landroid/os/Handler;

    iget-object v1, p0, Lbhki;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhki;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lbhki;->a:Lbhkk;

    iput-object v0, p0, Lbhki;->a:Lbhkk;

    iget-object p0, v1, Lbhkk;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    iget-object p0, v1, Lbhkk;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhkh;

    iget-object v2, p0, Lbhkh;->b:Lbhkk;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Not the owner of the action"

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object v0, p0, Lbhkh;->b:Lbhkk;

    invoke-virtual {p0}, Lbhkh;->run()V

    invoke-virtual {p0}, Lbhkh;->b()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhki;->c:Z

    return-void
.end method
