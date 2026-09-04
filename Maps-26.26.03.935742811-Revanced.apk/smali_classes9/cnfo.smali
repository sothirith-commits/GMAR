.class public final enum Lcnfo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnfo;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnfo;

.field public static final enum b:Lcnfo;

.field public static final enum c:Lcnfo;

.field public static final enum d:Lcnfo;

.field public static final enum e:Lcnfo;

.field private static final synthetic g:[Lcnfo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcnfo;

    const-string v1, "UNKNOWN_COLLECTION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnfo;->a:Lcnfo;

    new-instance v1, Lcnfo;

    const-string v3, "LATEST_COLLECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnfo;->b:Lcnfo;

    new-instance v3, Lcnfo;

    const-string v5, "BY_OWNER_COLLECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnfo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnfo;->c:Lcnfo;

    new-instance v5, Lcnfo;

    const-string v7, "BY_USER_COLLECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnfo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnfo;->d:Lcnfo;

    new-instance v7, Lcnfo;

    const-string v9, "VIDEO_COLLECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnfo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnfo;->e:Lcnfo;

    const/4 v9, 0x5

    new-array v9, v9, [Lcnfo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcnfo;->g:[Lcnfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnfo;->f:I

    return-void
.end method

.method public static a(I)Lcnfo;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcnfo;->e:Lcnfo;

    return-object p0

    :cond_1
    sget-object p0, Lcnfo;->d:Lcnfo;

    return-object p0

    :cond_2
    sget-object p0, Lcnfo;->c:Lcnfo;

    return-object p0

    :cond_3
    sget-object p0, Lcnfo;->b:Lcnfo;

    return-object p0

    :cond_4
    sget-object p0, Lcnfo;->a:Lcnfo;

    return-object p0
.end method

.method public static values()[Lcnfo;
    .locals 1

    sget-object v0, Lcnfo;->g:[Lcnfo;

    invoke-virtual {v0}, [Lcnfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnfo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnfo;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnfo;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
