.class public final Ljmh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llys;


# instance fields
.field private final a:Ltze;

.field private final b:Ljgy;

.field private final c:Lhly;

.field private final d:I

.field private final e:Lacjm;


# direct methods
.method public constructor <init>(Ltze;Ljgy;Lhly;ILacjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmh;->a:Ltze;

    .line 5
    .line 6
    iput-object p2, p0, Ljmh;->b:Ljgy;

    .line 7
    .line 8
    iput-object p3, p0, Ljmh;->c:Lhly;

    .line 9
    .line 10
    iput p4, p0, Ljmh;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljmh;->e:Lacjm;

    .line 13
    .line 14
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
    invoke-virtual {p0}, Ljmh;->d()Z

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
    iget-object v1, p0, Ljmh;->e:Lacjm;

    .line 49
    .line 50
    iput-object v1, v0, Lrqo;->c:Lacjm;

    .line 51
    .line 52
    iget p0, p0, Ljmh;->d:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Ljmh;->c:Lhly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljmh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lhly;->o()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lhly;->z()Ljhg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljmh;->b:Ljgy;

    .line 19
    .line 20
    iput-object p0, v1, Ljhg;->b:Ljgy;

    .line 21
    .line 22
    iget-boolean v2, v1, Ljhg;->d:Z

    .line 23
    .line 24
    new-instance v3, Ljgx;

    .line 25
    .line 26
    invoke-direct {v3, v2, p0}, Ljgx;-><init>(ZLjgy;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Ljhg;->e:Laorf;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Laorf;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lhly;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lttw;->a:Lttw;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmh;->a:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljmh;->c:Lhly;

    .line 2
    .line 3
    invoke-interface {v0}, Lhly;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lhly;->z()Ljhg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljhg;->b:Ljgy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Ljmh;->b:Ljgy;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SarToggleButtonViewModelImpl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ljmh;->d:I

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
