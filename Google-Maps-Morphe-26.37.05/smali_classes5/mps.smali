.class public final Lmps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lmpj;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Ltev;


# direct methods
.method public constructor <init>(Ltev;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmps;->e:Ltev;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-boolean p2, p0, Lmps;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Lmps;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lmps;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lmpj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmps;->c:Lmpj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "educationController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmps;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmps;->e:Ltev;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmps;->a()Lmpj;

    .line 16
    .line 17
    iget-object v0, v0, Ltev;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lmpj;->a:Lciun;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lazfy;->d(Lciun;)V

    .line 23
    .line 24
    iget-object p0, p0, Lmps;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
