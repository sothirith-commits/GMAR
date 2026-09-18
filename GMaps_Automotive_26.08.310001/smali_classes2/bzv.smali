.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcly;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Lbzx;


# direct methods
.method public constructor <init>(Lbzx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbzv;->d:Lbzx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lbzv;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lbzv;->c:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzv;->d:Lbzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzx;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzv;->d:Lbzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzx;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic ke(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcme;->c(Lcmd;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kf(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic kg(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcly;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic kh(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->i(Lcly;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ki(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcly;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic kl(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclx;->j(Lcly;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic km(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->k(Lcly;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic kn(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic ko(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lcly;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lcme;->d(Lcmd;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final l(Lbxk;F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbzv;->d:Lbzx;

    .line 2
    .line 3
    iget-object v0, p0, Lbzx;->o:Lcbg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcbg;

    .line 8
    .line 9
    invoke-direct {v0}, Lcbg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbzx;->o:Lcbg;

    .line 13
    .line 14
    :cond_0
    iget-object p0, v0, Lcbg;->b:[Lbxk;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lamip;->am([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez p0, :cond_2

    .line 22
    .line 23
    iget p0, v0, Lcbg;->a:I

    .line 24
    .line 25
    iget-object v2, v0, Lcbg;->b:[Lbxk;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    add-int v3, p0, p0

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v2, [Lbxk;

    .line 40
    .line 41
    iput-object v2, v0, Lcbg;->b:[Lbxk;

    .line 42
    .line 43
    iget-object v2, v0, Lcbg;->c:[F

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcbg;->c:[F

    .line 53
    .line 54
    iget-object v2, v0, Lcbg;->d:[B

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcbg;->d:[B

    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lcbg;->b:[Lbxk;

    .line 66
    .line 67
    aput-object p1, v2, p0

    .line 68
    .line 69
    iget-object p1, v0, Lcbg;->d:[B

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aput-byte v2, p1, p0

    .line 73
    .line 74
    iget-object p1, v0, Lcbg;->c:[F

    .line 75
    .line 76
    aput p2, p1, p0

    .line 77
    .line 78
    iget p0, v0, Lcbg;->a:I

    .line 79
    .line 80
    add-int/2addr p0, v1

    .line 81
    iput p0, v0, Lcbg;->a:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, v0, Lcbg;->c:[F

    .line 85
    .line 86
    aget v2, p1, p0

    .line 87
    .line 88
    cmpg-float v2, v2, p2

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object p1, v0, Lcbg;->d:[B

    .line 93
    .line 94
    aget-byte p2, p1, p0

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p2, v0, :cond_3

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    aput-byte p2, p1, p0

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    aput p2, p1, p0

    .line 104
    .line 105
    iget-object p1, v0, Lcbg;->d:[B

    .line 106
    .line 107
    aput-byte v1, p1, p0

    .line 108
    .line 109
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbzv;->a:Z

    .line 3
    .line 4
    return-void
.end method
