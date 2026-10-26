.class public final Ljlm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llys;


# instance fields
.field private final a:Ltze;

.field private final b:F

.field private final c:Lhly;

.field private final d:I

.field private final e:Lacjm;

.field private final f:Laoex;


# direct methods
.method public constructor <init>(Ltze;FLhly;ILacjm;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlm;->a:Ltze;

    .line 5
    .line 6
    iput p2, p0, Ljlm;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ljlm;->c:Lhly;

    .line 9
    .line 10
    iput p4, p0, Ljlm;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljlm;->e:Lacjm;

    .line 13
    .line 14
    iput-object p6, p0, Ljlm;->f:Laoex;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 5

    .line 1
    sget-object v0, Lrqr;->a:Labyy;

    .line 2
    .line 3
    new-instance v0, Lrqo;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacxm;->a:Lacxm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljlm;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v4, Lacxm;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v4, Lacxm;->c:I

    .line 34
    .line 35
    iget v2, v4, Lacxm;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v4, Lacxm;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lacxm;

    .line 45
    .line 46
    iput-object v1, v0, Lrqo;->a:Lacxm;

    .line 47
    .line 48
    iget-object v1, p0, Ljlm;->e:Lacjm;

    .line 49
    .line 50
    iput-object v1, v0, Lrqo;->c:Lacjm;

    .line 51
    .line 52
    iget p0, p0, Ljlm;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lrqo;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Lttw;
    .locals 3

    .line 1
    iget-object v0, p0, Ljlm;->c:Lhly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljlm;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lhly;->k()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Ljlm;->b:F

    .line 13
    .line 14
    invoke-interface {v0}, Lhly;->a()Lqeh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Lqeh;->e(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lhly;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljlm;->f:Laoex;

    .line 25
    .line 26
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lttw;->a:Lttw;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlm;->a:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljlm;->c:Lhly;

    .line 2
    .line 3
    invoke-interface {v0}, Lhly;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ljlm;->b:F

    .line 10
    .line 11
    invoke-interface {v0}, Lhly;->a()Lqeh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lqeh;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v0

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChargingSpeedToggleButtonViewModelImpl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ljlm;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
