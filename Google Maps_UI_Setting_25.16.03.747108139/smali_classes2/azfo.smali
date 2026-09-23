.class public final Lazfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwo;


# instance fields
.field private final a:Lazmg;

.field private final b:Larpl;

.field private final c:Lcgri;

.field private final d:Lbaxn;

.field private final e:Lbazv;


# direct methods
.method public constructor <init>(Lazmg;Larpl;Lcgri;Lbazv;Lbaxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfo;->a:Lazmg;

    .line 5
    .line 6
    iput-object p2, p0, Lazfo;->b:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lazfo;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lazfo;->e:Lbazv;

    .line 11
    .line 12
    iput-object p5, p0, Lazfo;->d:Lbaxn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->d:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lazfo;->d:Lbaxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaxn;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lazfo;->b:Larpl;

    .line 10
    .line 11
    invoke-interface {v0}, Larpl;->getLocationParameters()Lcfva;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcfva;->g:Lcfuy;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcfuy;->a:Lcfuy;

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Lcfuy;->b:I

    .line 22
    .line 23
    iget v0, v0, Lcfuy;->c:I

    .line 24
    .line 25
    sget-object v0, Lauxa;->d:Lauxa;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lauxa;->b:Lauxa;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->s:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazfo;->a:Lazmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lazfo;->c:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laebe;

    .line 18
    .line 19
    invoke-interface {v0}, Laebe;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 4

    .line 1
    sget-object v0, Lauxa;->c:Lauxa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lazfo;->b:Larpl;

    .line 8
    .line 9
    invoke-interface {p1}, Larpl;->getLocationParameters()Lcfva;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcfva;->g:Lcfuy;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcfuy;->a:Lcfuy;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lazfo;->d:Lbaxn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbaxn;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget v1, p1, Lcfuy;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Lhab;->bw(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_5

    .line 39
    .line 40
    iget-object p1, p1, Lcfuy;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lazfo;->e:Lbazv;

    .line 43
    .line 44
    new-instance v3, Lazfi;

    .line 45
    .line 46
    invoke-direct {v3}, Lazfi;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, p1}, Lbazv;->ac(Laiwk;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbaxn;->r()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Laujw;->fe:Laujp;

    .line 63
    .line 64
    invoke-interface {v1}, Larpl;->getLocationParameters()Lcfva;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcfva;->g:Lcfuy;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcfuy;->a:Lcfuy;

    .line 73
    .line 74
    :cond_3
    iget v1, v1, Lcfuy;->c:I

    .line 75
    .line 76
    invoke-interface {p1, v3, v1}, Laujh;->J(Laujp;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v0, Laujw;->bX:Laujn;

    .line 82
    .line 83
    invoke-interface {p1, v0, v2}, Laujh;->F(Laujn;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return v2
.end method

.method public final g()Llhy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
