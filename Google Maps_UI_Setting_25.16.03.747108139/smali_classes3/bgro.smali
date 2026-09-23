.class public Lbgro;
.super Lbgqz;
.source "PG"


# static fields
.field private static final a:Lbhcu;


# instance fields
.field private final b:Lbgrr;

.field private final c:Lbhcx;

.field private final e:Lbhcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbhcu;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgro;->a:Lbhcu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;Z)V
    .locals 1

    .line 1
    iget v0, p2, Lbgoz;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbgqz;-><init>(Lbgzd;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbhcx;

    .line 7
    .line 8
    invoke-direct {v0}, Lbhcx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgro;->c:Lbhcx;

    .line 12
    .line 13
    iput-object p3, p0, Lbgro;->b:Lbgrr;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget-object p3, Lbgro;->a:Lbhcu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, p4

    .line 21
    :goto_0
    iput-object p3, p0, Lbgro;->e:Lbhcu;

    .line 22
    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    instance-of p1, p1, Lbham;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "GmmTileEntity in BaseTileDrawOrder does not specify sort values."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 39
    .line 40
    iget p1, p2, Lbgoz;->b:I

    .line 41
    .line 42
    iget p3, p2, Lbgoz;->c:I

    .line 43
    .line 44
    iget p2, p2, Lbgoz;->a:I

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lbhcd;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p2, 0xf8

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbgzh;->x(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static k(Lbgon;Lbgnn;)Lbhcu;
    .locals 2

    .line 1
    new-instance v0, Lbhcu;

    .line 2
    .line 3
    iget p1, p1, Lbgnn;->G:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgon;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lbgon;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p1, v1, p0}, Lbhcu;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected final D(Lbgyv;)[F
    .locals 5

    .line 1
    iget-object v0, p0, Lbgro;->c:Lbhcx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbhcx;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbgro;->b:Lbgrr;

    .line 8
    .line 9
    iget-object v1, v1, Lbgrr;->d:Lbhcx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lbgro;->p:Lbhcx;

    .line 13
    .line 14
    :goto_0
    iget-boolean v2, p0, Lbgro;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbgro;->q:Lbgyw;

    .line 23
    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v0, Lbhcx;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lbgro;->n:Lbhcx;

    .line 31
    .line 32
    iget-object v1, p0, Lbgro;->b:Lbgrr;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbgrr;->a(Lbgyv;)Lbhcx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lbhcx;->f(Lbhcx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lbgrr;->b:Lbgyw;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lbgrr;->a(Lbgyv;)Lbhcx;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lbgrr;->d:Lbhcx;

    .line 53
    .line 54
    iget-object v2, v0, Lbhcx;->a:[F

    .line 55
    .line 56
    invoke-virtual {p1}, Lbgyv;->F()[F

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lbgrr;->c:Lbhcx;

    .line 61
    .line 62
    iget-object v4, v4, Lbhcx;->a:[F

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lbhdh;->c([F[F[F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbhcx;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lbgrr;->b:Lbgyw;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, Lbgrr;->d:Lbhcx;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lbgro;->b:Lbgrr;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lbgrr;->a(Lbgyv;)Lbhcx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lbgro;->n:Lbhcx;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lbhcx;->b(Lbhcx;Lbhcx;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbgro;->p:Lbhcx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbgyv;->F()[F

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lbhcx;->a:[F

    .line 97
    .line 98
    iget-object v2, v2, Lbhcx;->a:[F

    .line 99
    .line 100
    invoke-static {v3, v1, v2}, Lbhdh;->c([F[F[F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbhcx;->a()V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lbgro;->o:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lbgro;->q:Lbgyw;

    .line 115
    .line 116
    :cond_4
    iget-object p1, v1, Lbhcx;->a:[F

    .line 117
    .line 118
    return-object p1
.end method

.method public final F()Lbhcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgro;->e:Lbhcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(F)V
    .locals 2

    .line 1
    new-instance v0, Lbhcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbhcx;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, p1}, Lbhcx;->i(FFF)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lbgro;->r:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbhbv;->a:Lbhbv;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbgro;->c:Lbhcx;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbhcx;->f(Lbhcx;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbgro;->o:Z

    .line 26
    .line 27
    return-void
.end method
