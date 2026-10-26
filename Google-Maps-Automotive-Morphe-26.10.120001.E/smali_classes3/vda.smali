.class final enum Lvda;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lvda;

.field public static final enum b:Lvda;

.field public static final enum c:Lvda;

.field public static final enum d:Lvda;

.field public static final enum e:Lvda;

.field public static final f:Labyy;

.field private static final synthetic g:[Lvda;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvda;

    .line 2
    .line 3
    const-string v1, "SECONDARY_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvda;->a:Lvda;

    .line 10
    .line 11
    new-instance v1, Lvda;

    .line 12
    .line 13
    const-string v3, "TRAILING_EDGE_ALIGNED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvda;->b:Lvda;

    .line 20
    .line 21
    new-instance v3, Lvda;

    .line 22
    .line 23
    const-string v5, "CENTERED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvda;->c:Lvda;

    .line 30
    .line 31
    new-instance v5, Lvda;

    .line 32
    .line 33
    const-string v7, "LEADING_EDGE_ALIGNED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lvda;->d:Lvda;

    .line 40
    .line 41
    new-instance v7, Lvda;

    .line 42
    .line 43
    const-string v9, "PRIMARY_FIRST"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lvda;->e:Lvda;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lvda;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lvda;->g:[Lvda;

    .line 65
    .line 66
    const-string v0, "vda"

    .line 67
    .line 68
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lvda;->f:Labyy;

    .line 73
    .line 74
    return-void
.end method

.method public static values()[Lvda;
    .locals 1

    .line 1
    sget-object v0, Lvda;->g:[Lvda;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvda;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvda;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a(FF)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvda;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    neg-float p1, p2

    .line 26
    sget-object p2, Lvda;->f:Labyy;

    .line 27
    .line 28
    sget-object v0, Lxrf;->a:Lxrf;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x149f

    .line 35
    .line 36
    invoke-interface {p2, v0}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Labyv;

    .line 41
    .line 42
    const-string v0, "Unsupported callout label alignment alignment: %s"

    .line 43
    .line 44
    invoke-interface {p2, v0, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    div-float/2addr p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    neg-float p0, p2

    .line 50
    div-float p1, p0, v2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sub-float/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-float/2addr v0, p1

    .line 58
    div-float p1, v0, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    div-float p1, p2, v2

    .line 62
    .line 63
    :goto_1
    return p1
.end method

.method final b(FF)F
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvda;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq v1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lvda;->f:Labyy;

    .line 27
    .line 28
    sget-object p2, Lxrf;->a:Lxrf;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x14a0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labyv;

    .line 41
    .line 42
    const-string p2, "Unsupported callout label alignment alignment: %s"

    .line 43
    .line 44
    invoke-interface {p1, p2, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    div-float v4, p1, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-float/2addr p2, v0

    .line 52
    div-float v4, p2, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sub-float/2addr v0, p2

    .line 56
    div-float v4, v0, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    neg-float p0, p1

    .line 60
    div-float v4, p0, v2

    .line 61
    .line 62
    :cond_4
    :goto_0
    return v4
.end method
