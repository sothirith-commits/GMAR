.class public final enum Lcnmf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnmf;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnmf;

.field public static final enum b:Lcnmf;

.field public static final enum c:Lcnmf;

.field public static final enum d:Lcnmf;

.field public static final enum e:Lcnmf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcnmf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic g:[Lcnmf;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcnmf;

    const-string v1, "UNKNOWN_SCALE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmf;->a:Lcnmf;

    new-instance v1, Lcnmf;

    const-string v3, "FIT_WIDTH"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcnmf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmf;->b:Lcnmf;

    new-instance v3, Lcnmf;

    const-string v6, "FIT_HEIGHT"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v3, v6, v7, v8}, Lcnmf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnmf;->c:Lcnmf;

    new-instance v6, Lcnmf;

    const-string v9, "SCALE"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v4}, Lcnmf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcnmf;->d:Lcnmf;

    new-instance v9, Lcnmf;

    const-string v11, "FIT_TOP"

    invoke-direct {v9, v11, v5, v7}, Lcnmf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnmf;->e:Lcnmf;

    new-instance v11, Lcnmf;

    const-string v12, "FIT_BOTTOM"

    invoke-direct {v11, v12, v8, v10}, Lcnmf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnmf;->f:Lcnmf;

    const/4 v12, 0x6

    new-array v12, v12, [Lcnmf;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v7

    aput-object v6, v12, v10

    aput-object v9, v12, v5

    aput-object v11, v12, v8

    sput-object v12, Lcnmf;->g:[Lcnmf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnmf;->h:I

    return-void
.end method

.method public static a(I)Lcnmf;
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
    sget-object p0, Lcnmf;->c:Lcnmf;

    return-object p0

    :cond_1
    sget-object p0, Lcnmf;->b:Lcnmf;

    return-object p0

    :cond_2
    sget-object p0, Lcnmf;->f:Lcnmf;

    return-object p0

    :cond_3
    sget-object p0, Lcnmf;->e:Lcnmf;

    return-object p0

    :cond_4
    sget-object p0, Lcnmf;->d:Lcnmf;

    return-object p0

    :cond_5
    sget-object p0, Lcnmf;->a:Lcnmf;

    return-object p0
.end method

.method public static values()[Lcnmf;
    .locals 1

    sget-object v0, Lcnmf;->g:[Lcnmf;

    invoke-virtual {v0}, [Lcnmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnmf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnmf;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnmf;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
