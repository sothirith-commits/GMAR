.class public final enum Lakri;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Lakri;

.field public static final enum b:Lakri;

.field public static final enum c:Lakri;

.field public static final enum d:Lakri;

.field public static final enum e:Lakri;

.field public static final enum f:Lakri;

.field private static final synthetic h:[Lakri;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lakri;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_RELEASE_LEVEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lakri;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lakri;->a:Lakri;

    .line 10
    .line 11
    new-instance v1, Lakri;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const-string v4, "DEV"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lakri;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lakri;->b:Lakri;

    .line 22
    .line 23
    new-instance v3, Lakri;

    .line 24
    .line 25
    const/16 v4, 0xc8

    .line 26
    .line 27
    const-string v6, "FISHFOOD"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lakri;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lakri;->c:Lakri;

    .line 34
    .line 35
    new-instance v4, Lakri;

    .line 36
    .line 37
    const/16 v6, 0x12c

    .line 38
    .line 39
    const-string v8, "DOGFOOD"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lakri;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lakri;->d:Lakri;

    .line 46
    .line 47
    new-instance v6, Lakri;

    .line 48
    .line 49
    const/16 v8, 0x190

    .line 50
    .line 51
    const-string v10, "PREVIEW"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lakri;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lakri;->e:Lakri;

    .line 58
    .line 59
    new-instance v8, Lakri;

    .line 60
    .line 61
    const/16 v10, 0x1f4

    .line 62
    .line 63
    const-string v12, "RELEASE"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lakri;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lakri;->f:Lakri;

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    new-array v10, v10, [Lakri;

    .line 73
    .line 74
    aput-object v0, v10, v2

    .line 75
    .line 76
    aput-object v1, v10, v5

    .line 77
    .line 78
    aput-object v3, v10, v7

    .line 79
    .line 80
    aput-object v4, v10, v9

    .line 81
    .line 82
    aput-object v6, v10, v11

    .line 83
    .line 84
    aput-object v8, v10, v13

    .line 85
    .line 86
    sput-object v10, Lakri;->h:[Lakri;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lakri;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lakri;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1f4

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lakri;->f:Lakri;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lakri;->e:Lakri;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lakri;->d:Lakri;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lakri;->c:Lakri;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lakri;->b:Lakri;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    sget-object p0, Lakri;->a:Lakri;

    .line 41
    .line 42
    return-object p0
.end method

.method public static values()[Lakri;
    .locals 1

    .line 1
    sget-object v0, Lakri;->h:[Lakri;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakri;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakri;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lakri;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lakri;->g:I

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
