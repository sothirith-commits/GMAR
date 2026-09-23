.class public abstract Laqed;
.super Lbfkw;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field protected final a:Lbfkm;

.field protected final b:Lbfkm;

.field protected final c:F

.field protected d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqed"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqed;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfkm;Lbfkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfkw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Laqed;->d:F

    .line 7
    .line 8
    iput-object p1, p0, Laqed;->a:Lbfkm;

    .line 9
    .line 10
    iput-object p2, p0, Laqed;->b:Lbfkm;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbayd;->h(Lbfkm;Lbfkm;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Laqed;->c:F

    .line 17
    .line 18
    return-void
.end method

.method private static g(Lbfkv;Lbfkm;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbfkv;->a:Lbfkm;

    .line 2
    .line 3
    iget v1, p1, Lbfkm;->a:I

    .line 4
    .line 5
    iget v2, v0, Lbfkm;->a:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lbfkv;->b:Lbfkm;

    .line 12
    .line 13
    iget v2, v2, Lbfkm;->a:I

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget p1, p1, Lbfkm;->b:I

    .line 21
    .line 22
    iget v0, v0, Lbfkm;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    or-int/lit8 p0, v1, 0x4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    iget-object p0, p0, Lbfkv;->b:Lbfkm;

    .line 30
    .line 31
    iget p0, p0, Lbfkm;->b:I

    .line 32
    .line 33
    if-le p1, p0, :cond_3

    .line 34
    .line 35
    or-int/lit8 p0, v1, 0x8

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(I)Lbfkm;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laqed;->a:Lbfkm;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laqed;->b:Lbfkm;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final d(Lbfkm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Lbfkw;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbfkv;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laqed;->a:Lbfkm;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbfkv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laqed;->g(Lbfkv;Lbfkm;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Laqed;->b:Lbfkm;

    .line 15
    .line 16
    invoke-static {v1, v2}, Laqed;->g(Lbfkv;Lbfkm;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int v3, v0, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    or-int/2addr v0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lbfkw;->u(Lbfkw;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    return v2

    .line 47
    :cond_4
    invoke-super {p0, p1}, Lbfkw;->e(Lbfkw;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqed;->e:Lbraj;

    .line 6
    .line 7
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v3, 0x1878

    .line 14
    .line 15
    const-string v4, "Equals should be defined directly on subclasses: %s"

    .line 16
    .line 17
    invoke-static {v2, v4, v0, v3, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 18
    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public abstract f()Z
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqed;->a:Lbfkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0xe5

    .line 8
    .line 9
    iget-object v1, p0, Laqed;->b:Lbfkm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfkm;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Laqed;->a:Lbfkm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfkm;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Laqed;->d:F

    .line 10
    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float v4, v3, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Laqed;->b:Lbfkm;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbfkm;->m(Lbfkm;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Laqed;->d:F

    .line 24
    .line 25
    :cond_0
    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v3, p0, Laqed;->c:F

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Laqed;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v6, v4, :cond_1

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v4, ", isTunnel"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Laqed;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x6

    .line 62
    new-array v8, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput-object v2, v8, v9

    .line 66
    .line 67
    aput-object v1, v8, v6

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v3, v8, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v5, v8, v1

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v4, v8, v1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v7, v8, v1

    .line 80
    .line 81
    const-string v1, "[%s %.1fm, %.1fdeg%s%s, %d->]"

    .line 82
    .line 83
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
