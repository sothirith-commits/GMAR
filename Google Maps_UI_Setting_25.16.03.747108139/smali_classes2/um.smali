.class final Lum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luv;


# instance fields
.field public final a:Ltw;

.field public final b:Lyy;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ltw;ILyy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lum;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lum;->a:Ltw;

    .line 8
    .line 9
    iput p2, p0, Lum;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lum;->b:Lyy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lum;->a:Ltw;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltw;->h:Z

    .line 4
    .line 5
    iget v0, p0, Lum;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lvd;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lum;->d:Z

    .line 15
    .line 16
    new-instance v0, Ltx;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Luo;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Luo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, p1}, Laio;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lum;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lum;->a:Ltw;

    .line 6
    .line 7
    iget-object v0, v0, Ltw;->d:Lwh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lwh;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lum;->b:Lyy;

    .line 15
    .line 16
    iput-boolean v2, v0, Lyy;->b:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lum;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
