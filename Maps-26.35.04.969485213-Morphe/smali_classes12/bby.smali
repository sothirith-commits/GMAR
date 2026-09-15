.class public final synthetic Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latv;


# instance fields
.field public final synthetic a:Lbce;

.field public final synthetic b:Latw;


# direct methods
.method public synthetic constructor <init>(Lbce;Latw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbby;->a:Lbce;

    .line 5
    .line 6
    iput-object p2, p0, Lbby;->b:Latw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbby;->b:Latw;

    .line 2
    .line 3
    iget-object v0, v0, Latw;->d:Larz;

    .line 4
    .line 5
    sget-object v1, Lbcx;->b:Lbcx;

    .line 6
    .line 7
    invoke-virtual {v0}, Larz;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Latu;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbcx;->c:Lbcx;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbby;->a:Lbce;

    .line 20
    .line 21
    iget-object p0, p0, Lbce;->a:Lbcg;

    .line 22
    .line 23
    iget-object p1, p0, Lbcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lbda;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbcg;->c:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-static {p1}, Lbda;->g(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbcg;->l:Lbcx;

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lbcg;->l:Lbcx;

    .line 39
    .line 40
    iget p1, p0, Lbcg;->m:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbcg;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
