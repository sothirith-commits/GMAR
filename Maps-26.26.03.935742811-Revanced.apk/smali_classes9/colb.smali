.class public final enum Lcolb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcolb;

.field public static final enum b:Lcolb;

.field public static final enum c:Lcolb;

.field public static final enum d:Lcolb;

.field public static final enum e:Lcolb;

.field public static final enum f:Lcolb;

.field private static final synthetic g:[Lcolb;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcolb;

    const-string v1, "UNKNOWN_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcolb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcolb;->a:Lcolb;

    new-instance v1, Lcolb;

    const-string v3, "PENDING_MODERATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcolb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcolb;->b:Lcolb;

    new-instance v3, Lcolb;

    const-string v5, "ACCEPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcolb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcolb;->c:Lcolb;

    new-instance v5, Lcolb;

    const-string v7, "REJECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcolb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcolb;->d:Lcolb;

    new-instance v7, Lcolb;

    const-string v9, "ACKNOWLEDGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcolb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcolb;->e:Lcolb;

    new-instance v9, Lcolb;

    const-string v11, "MARKED_INCORRECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcolb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcolb;->f:Lcolb;

    const/4 v11, 0x6

    new-array v11, v11, [Lcolb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcolb;->g:[Lcolb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcolb;->h:I

    return-void
.end method

.method public static a(I)Lcolb;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcolb;->f:Lcolb;

    return-object p0

    :cond_1
    sget-object p0, Lcolb;->e:Lcolb;

    return-object p0

    :cond_2
    sget-object p0, Lcolb;->d:Lcolb;

    return-object p0

    :cond_3
    sget-object p0, Lcolb;->c:Lcolb;

    return-object p0

    :cond_4
    sget-object p0, Lcolb;->b:Lcolb;

    return-object p0

    :cond_5
    sget-object p0, Lcolb;->a:Lcolb;

    return-object p0
.end method

.method public static values()[Lcolb;
    .locals 1

    sget-object v0, Lcolb;->g:[Lcolb;

    invoke-virtual {v0}, [Lcolb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcolb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcolb;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcolb;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
