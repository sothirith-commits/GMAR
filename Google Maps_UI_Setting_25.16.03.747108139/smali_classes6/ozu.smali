.class public final Lozu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loyp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmri;

.field public final d:Lsfk;

.field public e:Lbqpa;

.field public f:Lcbuw;

.field public final g:Lbfii;

.field public h:I

.field public final i:Lova;

.field public j:Lgx;


# direct methods
.method public constructor <init>(Loyp;Ljava/util/concurrent/Executor;Lmri;Lsfk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lozu;->h:I

    .line 6
    .line 7
    new-instance v0, Lova;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lova;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lozu;->i:Lova;

    .line 15
    .line 16
    new-instance v0, Lova;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lova;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lozu;->g:Lbfii;

    .line 23
    .line 24
    iput-object p1, p0, Lozu;->a:Loyp;

    .line 25
    .line 26
    iput-object p2, p0, Lozu;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lozu;->c:Lmri;

    .line 29
    .line 30
    iput-object p4, p0, Lozu;->d:Lsfk;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lbhdu;)Lcbuw;
    .locals 1

    .line 1
    invoke-static {p0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbhhw;->b:Luiz;

    .line 12
    .line 13
    iget-object p0, p0, Luiz;->j:Lcbuw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lbhdu;->c:Lbhrx;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbhrx;->e:Lcbuw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
