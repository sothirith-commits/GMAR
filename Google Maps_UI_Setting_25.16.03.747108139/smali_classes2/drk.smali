.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldrr;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Ldrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrk;->a:Ldrr;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ldrk;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final e(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Ldrk;->a:Ldrr;

    .line 6
    .line 7
    iget-object v3, v2, Ldrr;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v3, p1}, Lcqj;->K(Landroid/text/Layout;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Ldrr;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2, v3}, Ldrr;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    mul-int/lit8 v3, p1, 0x4

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x3

    .line 41
    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 42
    iget v0, p0, Ldrk;->b:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_5

    .line 45
    .line 46
    iget p1, p0, Ldrk;->c:F

    .line 47
    .line 48
    return p1

    .line 49
    :cond_5
    if-eqz p4, :cond_6

    .line 50
    .line 51
    iget-object p4, p0, Ldrk;->a:Ldrr;

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2}, Ldrr;->e(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget-object p4, p0, Ldrk;->a:Ldrr;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Ldrr;->f(IZ)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    if-eqz p3, :cond_7

    .line 65
    .line 66
    iput v3, p0, Ldrk;->b:I

    .line 67
    .line 68
    iput p1, p0, Ldrk;->c:F

    .line 69
    .line 70
    :cond_7
    return p1
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Ldrk;->e(IZZZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Ldrk;->e(IZZZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Ldrk;->e(IZZZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Ldrk;->e(IZZZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
