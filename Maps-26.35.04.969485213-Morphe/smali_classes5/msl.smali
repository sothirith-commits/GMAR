.class public final Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Z

.field public c:Lmsk;

.field public d:Lbwkq;

.field public e:Lbwkq;


# direct methods
.method public constructor <init>(Lnwi;Lawad;Llwy;Llxe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbsig;->j(Z)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbsig;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbsig;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbsig;->g()Lmsk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lmsl;->c:Lmsk;

    .line 30
    .line 31
    sget-object v0, Lbwio;->a:Lbwio;

    .line 32
    .line 33
    iput-object v0, p0, Lmsl;->d:Lbwkq;

    .line 34
    .line 35
    iput-object v0, p0, Lmsl;->e:Lbwkq;

    .line 36
    .line 37
    iput-object p1, p0, Lmsl;->a:Lnwi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, p1, p3}, Llxe;->i(Lawad;Landroid/content/Context;Llwy;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    iput-boolean p1, p0, Lmsl;->b:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmsl;->c:Lmsk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmsk;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmsl;->e:Lbwkq;

    .line 17
    .line 18
    new-instance v2, Lmrb;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lmrb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lmsl;->a:Lnwi;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    .line 57
    const v0, 0x7f141d25

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lmsl;->a:Lnwi;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f141d1f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lmsl;->a:Lnwi;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f141d21

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmsl;->c:Lmsk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmsk;->a(Lmsk;)Lmsk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbsig;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbsig;-><init>(Lmsk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbsig;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbsig;->g()Lmsk;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lmsl;->c:Lmsk;

    .line 21
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmsl;->c:Lmsk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmsk;->a(Lmsk;)Lmsk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbsig;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbsig;-><init>(Lmsk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbsig;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbsig;->g()Lmsk;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lmsl;->c:Lmsk;

    .line 21
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmsl;->c:Lmsk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmsk;->a(Lmsk;)Lmsk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbsig;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbsig;-><init>(Lmsk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbsig;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbsig;->g()Lmsk;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lmsl;->c:Lmsk;

    .line 21
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmsl;->c:Lmsk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmsk;->b()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsl;->c:Lmsk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmsk;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
