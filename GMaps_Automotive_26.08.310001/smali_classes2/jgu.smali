.class public final Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsm;


# instance fields
.field private final a:Ltqi;

.field private final b:F

.field private final c:Lhib;

.field private final d:I

.field private final e:Lacax;

.field private final f:Lantx;


# direct methods
.method public constructor <init>(Ltqi;FLhib;ILacax;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgu;->a:Ltqi;

    .line 5
    .line 6
    iput p2, p0, Ljgu;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ljgu;->c:Lhib;

    .line 9
    .line 10
    iput p4, p0, Ljgu;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljgu;->e:Lacax;

    .line 13
    .line 14
    iput-object p6, p0, Ljgu;->f:Lantx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 5

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacov;->a:Lacov;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljgu;->d()Z

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
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v4, Lacov;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v4, Lacov;->c:I

    .line 34
    .line 35
    iget v2, v4, Lacov;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v4, Lacov;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lacov;

    .line 45
    .line 46
    iput-object v1, v0, Lrgv;->a:Lacov;

    .line 47
    .line 48
    iget-object v1, p0, Ljgu;->e:Lacax;

    .line 49
    .line 50
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 51
    .line 52
    iget p0, p0, Ljgu;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lrgv;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgu;->c:Lhib;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lhib;->k()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Ljgu;->b:F

    .line 13
    .line 14
    invoke-interface {v0}, Lhib;->a()Lpud;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Lpud;->e(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lhib;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljgu;->f:Lantx;

    .line 25
    .line 26
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltlc;->a:Ltlc;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgu;->a:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgu;->c:Lhib;

    .line 2
    .line 3
    invoke-interface {v0}, Lhib;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ljgu;->b:F

    .line 10
    .line 11
    invoke-interface {v0}, Lhib;->a()Lpud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpud;->a()F

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
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
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
    iget p0, p0, Ljgu;->d:I

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
