.class public final enum Lazof;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field public static final enum a:Lazof;

.field public static final enum b:Lazof;

.field public static final enum c:Lazof;

.field public static final enum d:Lazof;

.field public static final enum e:Lazof;

.field private static final synthetic f:[Lazof;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lazof;

    .line 2
    .line 3
    const-string v1, "PLACE_PHOTO_LIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lazof;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazof;->a:Lazof;

    .line 10
    .line 11
    new-instance v1, Lazof;

    .line 12
    .line 13
    const-string v3, "PLACE_PHOTO_LIST_SHORT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lazof;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lazof;->b:Lazof;

    .line 20
    .line 21
    new-instance v3, Lazof;

    .line 22
    .line 23
    const-string v5, "PLACE_PHOTO_LIST_GALLERY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lazof;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lazof;->c:Lazof;

    .line 30
    .line 31
    new-instance v5, Lazof;

    .line 32
    .line 33
    const-string v7, "PLACE_PHOTO_LIST_GALLERY_2_ITEMS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lazof;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lazof;->d:Lazof;

    .line 40
    .line 41
    new-instance v7, Lazof;

    .line 42
    .line 43
    const-string v9, "PLACE_PHOTO_LIST_SHORT_SCROLLABLE_WITH_LEFT_PADDING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lazof;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lazof;->e:Lazof;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lazof;

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
    sput-object v9, Lazof;->f:[Lazof;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lazof;
    .locals 1

    .line 1
    sget-object v0, Lazof;->f:[Lazof;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazof;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazof;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazof;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lazok;->a(Ljava/lang/Object;)Lbdjf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lrkz;

    .line 25
    .line 26
    invoke-direct {v0}, Lrkz;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lrkp;

    .line 31
    .line 32
    invoke-direct {v0}, Lrkp;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lrkt;

    .line 37
    .line 38
    invoke-direct {v0}, Lrkt;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lrkx;

    .line 43
    .line 44
    invoke-direct {v0}, Lrkx;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    new-instance v0, Lrkw;

    .line 49
    .line 50
    invoke-direct {v0}, Lrkw;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
