.class public Landroidx/car/app/SessionInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field private static final CLUSTER_SUPPORTED_TEMPLATES_API_6:Lcbaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbaf<",
            "Ljava/lang/Class<",
            "+",
            "Lbop;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lcbaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbaf<",
            "Ljava/lang/Class<",
            "+",
            "Lbop;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

.field public static final DISPLAY_TYPE_CLUSTER:I = 0x1

.field public static final DISPLAY_TYPE_MAIN:I = 0x0

.field private static final DIVIDER:C = '/'


# instance fields
.field private final mDisplayType:I

.field private final mSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbhx;

    const-class v1, Landroidx/car/app/navigation/model/NavigationTemplate;

    invoke-direct {v0, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_API_6:Lcbaf;

    sget-object v0, Lcbhh;->a:Lcbhh;

    sput-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lcbaf;

    new-instance v0, Landroidx/car/app/SessionInfo;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Landroidx/car/app/SessionInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    iput-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    iput-object p2, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/SessionInfo;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/car/app/SessionInfo;

    invoke-virtual {p0}, Landroidx/car/app/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/car/app/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/car/app/SessionInfo;->getDisplayType()I

    move-result p0

    invoke-virtual {p1}, Landroidx/car/app/SessionInfo;->getDisplayType()I

    move-result p1

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getDisplayType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedTemplates(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lbop;",
            ">;>;"
        }
    .end annotation

    iget p0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x6

    if-lt p1, p0, :cond_0

    sget-object p0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_API_6:Lcbaf;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lcbaf;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    iget p0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
