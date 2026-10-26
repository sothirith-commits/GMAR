.class public final enum Lahum;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum a:Lahum;

.field public static final enum b:Lahum;

.field public static final enum c:Lahum;

.field public static final enum d:Lahum;

.field public static final enum e:Lahum;

.field public static final enum f:Lahum;

.field private static final synthetic h:[Lahum;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lahum;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TILE_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lahum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahum;->a:Lahum;

    .line 10
    .line 11
    new-instance v1, Lahum;

    .line 12
    .line 13
    const-string v3, "TILE_TYPE_SNAPTILE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lahum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lahum;->b:Lahum;

    .line 20
    .line 21
    new-instance v3, Lahum;

    .line 22
    .line 23
    const-string v5, "TILE_TYPE_LANE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lahum;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lahum;->c:Lahum;

    .line 30
    .line 31
    new-instance v5, Lahum;

    .line 32
    .line 33
    const-string v7, "TILE_TYPE_ADAS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lahum;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lahum;->d:Lahum;

    .line 40
    .line 41
    new-instance v7, Lahum;

    .line 42
    .line 43
    const-string v9, "TILE_TYPE_COMPOSITE_TILE_ROUTILE_DATA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lahum;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lahum;->e:Lahum;

    .line 50
    .line 51
    new-instance v9, Lahum;

    .line 52
    .line 53
    const-string v11, "TILE_TYPE_CUSTOM_DATA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lahum;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lahum;->f:Lahum;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lahum;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lahum;->h:[Lahum;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lahum;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lahum;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lahum;->f:Lahum;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lahum;->e:Lahum;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lahum;->d:Lahum;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p0, Lahum;->c:Lahum;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object p0, Lahum;->b:Lahum;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    sget-object p0, Lahum;->a:Lahum;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static values()[Lahum;
    .locals 1

    .line 1
    sget-object v0, Lahum;->h:[Lahum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lahum;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lahum;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
