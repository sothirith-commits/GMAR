.class public final enum Lcjfn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcjfn;

.field public static final enum b:Lcjfn;

.field public static final enum c:Lcjfn;

.field public static final enum d:Lcjfn;

.field public static final enum e:Lcjfn;

.field public static final enum f:Lcjfn;

.field public static final enum g:Lcjfn;

.field private static final synthetic i:[Lcjfn;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcjfn;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_ITEM_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjfn;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjfn;->a:Lcjfn;

    .line 11
    .line 12
    new-instance v1, Lcjfn;

    .line 13
    .line 14
    const-string v3, "PLACE_ENTITY_LIST_ITEM"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjfn;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjfn;->b:Lcjfn;

    .line 21
    .line 22
    new-instance v3, Lcjfn;

    .line 23
    .line 24
    const-string v5, "IMAGE_ENTITY_LIST_ITEM"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcjfn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcjfn;->c:Lcjfn;

    .line 31
    .line 32
    new-instance v5, Lcjfn;

    .line 33
    .line 34
    const-string v7, "WEB_PAGE_ENTITY_LIST_ITEM"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lcjfn;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcjfn;->d:Lcjfn;

    .line 42
    .line 43
    new-instance v7, Lcjfn;

    .line 44
    .line 45
    const/16 v10, 0x9

    .line 46
    .line 47
    const-string v11, "EXPERIENCE_ENTITY_LIST_ITEM"

    .line 48
    const/4 v12, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v11, v12, v10}, Lcjfn;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    sput-object v7, Lcjfn;->e:Lcjfn;

    .line 54
    .line 55
    new-instance v10, Lcjfn;

    .line 56
    .line 57
    const-string v11, "DEAL_ENTITY_LIST_ITEM"

    .line 58
    .line 59
    const/16 v13, 0xe

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v11, v9, v13}, Lcjfn;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v10, Lcjfn;->f:Lcjfn;

    .line 65
    .line 66
    new-instance v11, Lcjfn;

    .line 67
    .line 68
    const/16 v13, 0xf

    .line 69
    .line 70
    const-string v14, "TRAVEL_ENTITY_LIST_ITEM"

    .line 71
    const/4 v15, 0x6

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v14, v15, v13}, Lcjfn;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    sput-object v11, Lcjfn;->g:Lcjfn;

    .line 77
    const/4 v13, 0x7

    .line 78
    .line 79
    new-array v13, v13, [Lcjfn;

    .line 80
    .line 81
    aput-object v0, v13, v2

    .line 82
    .line 83
    aput-object v1, v13, v4

    .line 84
    .line 85
    aput-object v3, v13, v6

    .line 86
    .line 87
    aput-object v5, v13, v8

    .line 88
    .line 89
    aput-object v7, v13, v12

    .line 90
    .line 91
    aput-object v10, v13, v9

    .line 92
    .line 93
    aput-object v11, v13, v15

    .line 94
    .line 95
    sput-object v13, Lcjfn;->i:[Lcjfn;

    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcjfn;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjfn;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcjfn;->g:Lcjfn;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcjfn;->f:Lcjfn;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcjfn;->e:Lcjfn;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lcjfn;->d:Lcjfn;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    sget-object p0, Lcjfn;->c:Lcjfn;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_5
    sget-object p0, Lcjfn;->b:Lcjfn;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_6
    sget-object p0, Lcjfn;->a:Lcjfn;

    .line 46
    return-object p0
.end method

.method public static values()[Lcjfn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfn;->i:[Lcjfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjfn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjfn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjfn;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjfn;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
