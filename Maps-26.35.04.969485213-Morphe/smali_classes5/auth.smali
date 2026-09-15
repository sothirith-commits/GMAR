.class public abstract Lauth;
.super Lbiyl;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field protected final a:Lbiyb;

.field protected final b:Lbiyb;

.field protected final c:F

.field protected d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auth"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauth;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbiyb;Lbiyb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiyl;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lauth;->d:F

    .line 8
    .line 9
    iput-object p1, p0, Lauth;->a:Lbiyb;

    .line 10
    .line 11
    iput-object p2, p0, Lauth;->b:Lbiyb;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lbihn;->e(Lbiyb;Lbiyb;)F

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lauth;->c:F

    .line 18
    return-void
.end method

.method private static g(Lbiyk;Lbiyb;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 3
    .line 4
    iget v1, p1, Lbiyb;->a:I

    .line 5
    .line 6
    iget v2, v0, Lbiyb;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lbiyk;->b:Lbiyb;

    .line 13
    .line 14
    iget v2, v2, Lbiyb;->a:I

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    iget p1, p1, Lbiyb;->b:I

    .line 22
    .line 23
    iget v0, v0, Lbiyb;->b:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    or-int/lit8 p0, v1, 0x4

    .line 28
    return p0

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 31
    .line 32
    iget p0, p0, Lbiyb;->b:I

    .line 33
    .line 34
    if-le p1, p0, :cond_3

    .line 35
    .line 36
    or-int/lit8 p0, v1, 0x8

    .line 37
    return p0

    .line 38
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(I)Lbiyb;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lauth;->a:Lbiyb;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lauth;->b:Lbiyb;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final d(Lbiyb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lbiyl;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbiyk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lauth;->a:Lbiyb;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lbiyk;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lauth;->g(Lbiyk;Lbiyb;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lauth;->b:Lbiyb;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lauth;->g(Lbiyk;Lbiyb;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    and-int v3, v0, v1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    or-int/2addr v0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lbiyl;->v(Lbiyl;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v2

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-super {p0, p1}, Lbiyl;->e(Lbiyl;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lauth;->e:Lbxfh;

    .line 7
    .line 8
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v3, 0x1dbd

    .line 15
    .line 16
    const-string v4, "Equals should be defined directly on subclasses: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v3, v1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public abstract f()Z
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauth;->a:Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbiyb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0xe5

    .line 9
    .line 10
    iget-object p0, p0, Lauth;->b:Lbiyb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbiyb;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Lauth;->a:Lbiyb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbiyb;->K()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v3, p0, Lauth;->d:F

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v4, v3, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lauth;->b:Lbiyb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbiyb;->l(Lbiyb;)F

    .line 22
    move-result v3

    .line 23
    .line 24
    iput v3, p0, Lauth;->d:F

    .line 25
    :cond_0
    float-to-double v3, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v3, p0, Lauth;->c:F

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lauth;->f()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-eq v6, v4, :cond_1

    .line 45
    move-object v4, v5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v4, ", isTunnel"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lauth;->c()Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    const/4 v7, 0x6

    .line 62
    .line 63
    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    aput-object v2, v7, v8

    .line 67
    .line 68
    aput-object v1, v7, v6

    .line 69
    const/4 v1, 0x2

    .line 70
    .line 71
    aput-object v3, v7, v1

    .line 72
    const/4 v1, 0x3

    .line 73
    .line 74
    aput-object v5, v7, v1

    .line 75
    const/4 v1, 0x4

    .line 76
    .line 77
    aput-object v4, v7, v1

    .line 78
    const/4 v1, 0x5

    .line 79
    .line 80
    aput-object p0, v7, v1

    .line 81
    .line 82
    const-string p0, "[%s %.1fm, %.1fdeg%s%s, %d->]"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
