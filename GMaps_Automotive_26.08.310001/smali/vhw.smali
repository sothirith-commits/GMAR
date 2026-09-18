.class public Lvhw;
.super Lvhg;
.source "PG"


# static fields
.field private static final a:Lvvt;


# instance fields
.field private final b:Lvhz;

.field private final c:Lvvw;

.field private final e:Lvvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lvvt;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvhw;->a:Lvvt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvsa;Lvfc;Lvhz;Lvvt;Z)V
    .locals 2

    .line 1
    iget v0, p2, Lvfc;->a:I

    .line 2
    .line 3
    sget-object v1, Lvry;->a:Lvry;

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Lvhg;-><init>(Lvsa;Lvry;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvvw;

    .line 9
    .line 10
    invoke-direct {v0}, Lvvw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvhw;->c:Lvvw;

    .line 14
    .line 15
    iput-object p3, p0, Lvhw;->b:Lvhz;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    sget-object p3, Lvhw;->a:Lvvt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p4

    .line 23
    :goto_0
    iput-object p3, p0, Lvhw;->e:Lvvt;

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    instance-of p1, p1, Lvti;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "GmmTileEntity in BaseTileDrawOrder does not specify sort values."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lvfc;->b:I

    .line 43
    .line 44
    iget p3, p2, Lvfc;->c:I

    .line 45
    .line 46
    iget p2, p2, Lvfc;->a:I

    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Lvva;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 p2, 0xf8

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lvse;->x(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static j(Lvep;Lvdk;)Lvvt;
    .locals 3

    .line 1
    new-instance v0, Lvvt;

    .line 2
    .line 3
    iget p1, p1, Lvdk;->E:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lvep;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lvep;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p1, v1, v2, p0}, Lvvt;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method protected final D(Lvrs;)[F
    .locals 5

    .line 1
    iget-object v0, p0, Lvhw;->c:Lvvw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvvw;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvhw;->b:Lvhz;

    .line 8
    .line 9
    iget-object v1, v1, Lvhz;->d:Lvvw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lvhw;->p:Lvvw;

    .line 13
    .line 14
    :goto_0
    iget-boolean v2, p0, Lvhw;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lvrs;->v()Lvrt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lvhw;->q:Lvrt;

    .line 23
    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v0, Lvvw;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lvhw;->n:Lvvw;

    .line 31
    .line 32
    iget-object v1, p0, Lvhw;->b:Lvhz;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lvhz;->a(Lvrs;)Lvvw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lvvw;->f(Lvvw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lvrs;->v()Lvrt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lvhz;->b:Lvrt;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lvhz;->a(Lvrs;)Lvvw;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lvhz;->d:Lvvw;

    .line 53
    .line 54
    iget-object v2, v0, Lvvw;->a:[F

    .line 55
    .line 56
    invoke-virtual {p1}, Lvrs;->D()[F

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lvhz;->c:Lvvw;

    .line 61
    .line 62
    iget-object v4, v4, Lvvw;->a:[F

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lvwy;->a([F[F[F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lvvw;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lvrs;->v()Lvrt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lvhz;->b:Lvrt;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, Lvhz;->d:Lvvw;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lvhw;->b:Lvhz;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lvhz;->a(Lvrs;)Lvvw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lvhw;->n:Lvvw;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lvvw;->b(Lvvw;Lvvw;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvhw;->p:Lvvw;

    .line 91
    .line 92
    invoke-virtual {p1}, Lvrs;->D()[F

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lvvw;->a:[F

    .line 97
    .line 98
    iget-object v2, v2, Lvvw;->a:[F

    .line 99
    .line 100
    invoke-static {v3, v1, v2}, Lvwy;->a([F[F[F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lvvw;->a()V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lvhw;->o:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lvrs;->v()Lvrt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lvhw;->q:Lvrt;

    .line 115
    .line 116
    :cond_4
    iget-object p0, v1, Lvvw;->a:[F

    .line 117
    .line 118
    return-object p0
.end method

.method public final F()Lvvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhw;->e:Lvvt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lvvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvvw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvvw;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1}, Lvvw;->i(FFF)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lvhw;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lvus;->a:Lvus;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lvhw;->c:Lvvw;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvvw;->f(Lvvw;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lvhw;->o:Z

    .line 26
    .line 27
    return-void
.end method
