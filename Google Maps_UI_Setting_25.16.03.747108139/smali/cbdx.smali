.class public final enum Lcbdx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcbdx;

.field public static final enum b:Lcbdx;

.field public static final enum c:Lcbdx;

.field public static final enum d:Lcbdx;

.field public static final enum e:Lcbdx;

.field public static final enum f:Lcbdx;

.field public static final enum g:Lcbdx;

.field private static final synthetic i:[Lcbdx;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcbdx;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ITEM_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcbdx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcbdx;->a:Lcbdx;

    .line 10
    .line 11
    new-instance v1, Lcbdx;

    .line 12
    .line 13
    const-string v3, "PLACE_ENTITY_LIST_ITEM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcbdx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcbdx;->b:Lcbdx;

    .line 20
    .line 21
    new-instance v3, Lcbdx;

    .line 22
    .line 23
    const-string v5, "IMAGE_ENTITY_LIST_ITEM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcbdx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcbdx;->c:Lcbdx;

    .line 30
    .line 31
    new-instance v5, Lcbdx;

    .line 32
    .line 33
    const-string v7, "WEB_PAGE_ENTITY_LIST_ITEM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lcbdx;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcbdx;->d:Lcbdx;

    .line 41
    .line 42
    new-instance v7, Lcbdx;

    .line 43
    .line 44
    const/16 v10, 0x9

    .line 45
    .line 46
    const-string v11, "EXPERIENCE_ENTITY_LIST_ITEM"

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    invoke-direct {v7, v11, v12, v10}, Lcbdx;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v7, Lcbdx;->e:Lcbdx;

    .line 53
    .line 54
    new-instance v10, Lcbdx;

    .line 55
    .line 56
    const-string v11, "DEAL_ENTITY_LIST_ITEM"

    .line 57
    .line 58
    const/16 v13, 0xe

    .line 59
    .line 60
    invoke-direct {v10, v11, v9, v13}, Lcbdx;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lcbdx;->f:Lcbdx;

    .line 64
    .line 65
    new-instance v11, Lcbdx;

    .line 66
    .line 67
    const/16 v13, 0xf

    .line 68
    .line 69
    const-string v14, "TRAVEL_ENTITY_LIST_ITEM"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v11, v14, v15, v13}, Lcbdx;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lcbdx;->g:Lcbdx;

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    new-array v13, v13, [Lcbdx;

    .line 79
    .line 80
    aput-object v0, v13, v2

    .line 81
    .line 82
    aput-object v1, v13, v4

    .line 83
    .line 84
    aput-object v3, v13, v6

    .line 85
    .line 86
    aput-object v5, v13, v8

    .line 87
    .line 88
    aput-object v7, v13, v12

    .line 89
    .line 90
    aput-object v10, v13, v9

    .line 91
    .line 92
    aput-object v11, v13, v15

    .line 93
    .line 94
    sput-object v13, Lcbdx;->i:[Lcbdx;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcbdx;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcbdx;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcbdx;->g:Lcbdx;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcbdx;->f:Lcbdx;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcbdx;->e:Lcbdx;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcbdx;->d:Lcbdx;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lcbdx;->c:Lcbdx;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    sget-object p0, Lcbdx;->b:Lcbdx;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lcbdx;->a:Lcbdx;

    .line 45
    .line 46
    return-object p0
.end method

.method public static values()[Lcbdx;
    .locals 1

    .line 1
    sget-object v0, Lcbdx;->i:[Lcbdx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcbdx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcbdx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcbdx;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcbdx;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
