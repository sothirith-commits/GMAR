.class public final enum Lbcny;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbcny;

.field public static final enum b:Lbcny;

.field public static final enum c:Lbcny;

.field public static final enum d:Lbcny;

.field public static final enum e:Lbcny;

.field private static final synthetic f:[Lbcny;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbcny;

    .line 3
    .line 4
    const-string v1, "PLACE_PHOTO_LIST"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbcny;->a:Lbcny;

    .line 11
    .line 12
    new-instance v1, Lbcny;

    .line 13
    .line 14
    const-string v3, "PLACE_PHOTO_LIST_SHORT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbcny;->b:Lbcny;

    .line 21
    .line 22
    new-instance v3, Lbcny;

    .line 23
    .line 24
    const-string v5, "PLACE_PHOTO_LIST_GALLERY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbcny;->c:Lbcny;

    .line 31
    .line 32
    new-instance v5, Lbcny;

    .line 33
    .line 34
    const-string v7, "PLACE_PHOTO_LIST_GALLERY_2_ITEMS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbcny;->d:Lbcny;

    .line 41
    .line 42
    new-instance v7, Lbcny;

    .line 43
    .line 44
    const-string v9, "PLACE_PHOTO_LIST_SHORT_SCROLLABLE_WITH_LEFT_PADDING"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbcny;->e:Lbcny;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lbcny;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lbcny;->f:[Lbcny;

    .line 66
    return-void
.end method

.method public static values()[Lbcny;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcny;->f:[Lbcny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcny;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcny;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcny;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbcod;->a(Ljava/lang/Object;)Lbgpx;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Luyd;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Luxt;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    new-instance p0, Luxw;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    new-instance p0, Luya;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_4
    new-instance p0, Luxz;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 53
    return-object p0
.end method
