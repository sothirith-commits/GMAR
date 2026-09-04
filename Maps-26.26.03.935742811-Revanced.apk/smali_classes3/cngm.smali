.class public final enum Lcngm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcngm;

.field public static final enum b:Lcngm;

.field public static final enum c:Lcngm;

.field public static final enum d:Lcngm;

.field public static final enum e:Lcngm;

.field public static final enum f:Lcngm;

.field public static final enum g:Lcngm;

.field private static final synthetic i:[Lcngm;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcngm;

    const-string v1, "UNKNOWN_ITEM_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcngm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcngm;->a:Lcngm;

    new-instance v1, Lcngm;

    const-string v3, "PLACE_ENTITY_LIST_ITEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcngm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcngm;->b:Lcngm;

    new-instance v3, Lcngm;

    const-string v5, "IMAGE_ENTITY_LIST_ITEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcngm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcngm;->c:Lcngm;

    new-instance v5, Lcngm;

    const-string v7, "WEB_PAGE_ENTITY_LIST_ITEM"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lcngm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcngm;->d:Lcngm;

    new-instance v7, Lcngm;

    const/16 v10, 0x9

    const-string v11, "EXPERIENCE_ENTITY_LIST_ITEM"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v10}, Lcngm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcngm;->e:Lcngm;

    new-instance v10, Lcngm;

    const-string v11, "DEAL_ENTITY_LIST_ITEM"

    const/16 v13, 0xe

    invoke-direct {v10, v11, v9, v13}, Lcngm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcngm;->f:Lcngm;

    new-instance v11, Lcngm;

    const/16 v13, 0xf

    const-string v14, "TRAVEL_ENTITY_LIST_ITEM"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcngm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcngm;->g:Lcngm;

    const/4 v13, 0x7

    new-array v13, v13, [Lcngm;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v12

    aput-object v10, v13, v9

    aput-object v11, v13, v15

    sput-object v13, Lcngm;->i:[Lcngm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcngm;->h:I

    return-void
.end method

.method public static a(I)Lcngm;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcngm;->g:Lcngm;

    return-object p0

    :cond_1
    sget-object p0, Lcngm;->f:Lcngm;

    return-object p0

    :cond_2
    sget-object p0, Lcngm;->e:Lcngm;

    return-object p0

    :cond_3
    sget-object p0, Lcngm;->d:Lcngm;

    return-object p0

    :cond_4
    sget-object p0, Lcngm;->c:Lcngm;

    return-object p0

    :cond_5
    sget-object p0, Lcngm;->b:Lcngm;

    return-object p0

    :cond_6
    sget-object p0, Lcngm;->a:Lcngm;

    return-object p0
.end method

.method public static values()[Lcngm;
    .locals 1

    sget-object v0, Lcngm;->i:[Lcngm;

    invoke-virtual {v0}, [Lcngm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcngm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcngm;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcngm;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
