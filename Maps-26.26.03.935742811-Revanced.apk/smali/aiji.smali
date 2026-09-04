.class public final synthetic Laiji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labcr;Lcyeb;I)V
    .locals 0

    iput p3, p0, Laiji;->c:I

    iput-object p1, p0, Laiji;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiji;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p3, p0, Laiji;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiji;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiji;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laiji;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiji;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiji;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Laiji;->c:I

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    instance-of v0, p1, Lbjhy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbjhy;

    iget-object p1, p1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laiji;->a:Ljava/lang/Object;

    iget-object p0, p0, Laiji;->b:Ljava/lang/Object;

    check-cast p0, Lbjrp;

    iget-object p0, p0, Lbjrp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Laiji;->b:Ljava/lang/Object;

    check-cast p1, Lbcww;

    iget-object p1, p1, Lbcww;->b:Ljava/lang/Object;

    sget-object v0, Lbhpl;->d:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget-object p0, p0, Laiji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Lbcgz;->dm(Ljava/util/Locale;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    return-void

    :cond_3
    iget-object v0, p0, Laiji;->a:Ljava/lang/Object;

    iget-object p0, p0, Laiji;->b:Ljava/lang/Object;

    check-cast p0, Lalbm;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0, p1}, Lalbm;->p(Lbbqq;Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, p0, Laiji;->a:Ljava/lang/Object;

    sget-object v2, Laijn;->a:Lbcxq;

    check-cast v0, Laijn;

    iget-object v3, v0, Laijn;->d:Lbcxj;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v2, v0, Laijn;->e:Laijs;

    invoke-interface {v2}, Laijs;->h()V

    sget-object v2, Lbhts;->e:Lbhts;

    iget-object v0, v0, Laijn;->i:Lbhtr;

    invoke-virtual {v0, v2, v1}, Lbhtr;->d(Lbhts;I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "InAppUpdates: the update dialog failed to show."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Laiji;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_6
    iget-object v0, p0, Laiji;->b:Ljava/lang/Object;

    check-cast v0, Labcr;

    iget-object v0, v0, Labcr;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Labbm;->a:Lbhqh;

    sget-object v2, Labbm;->P:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v4}, Lbhmp;->a(I)V

    iget-object p0, p0, Laiji;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcyec;

    invoke-virtual {v1}, Lcyec;->m()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcyee;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v3}, Lbhmp;->a(I)V

    return-void

    :cond_7
    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Laiji;->a:Ljava/lang/Object;

    sget-object v2, Lbhts;->f:Lbhts;

    check-cast v0, Laijj;

    iget-object v0, v0, Laijj;->h:Lbhtr;

    invoke-virtual {v0, v2, v1}, Lbhtr;->d(Lbhts;I)V

    iget-object p0, p0, Laiji;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
