.class public Landroidx/car/app/SessionInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# static fields
.field private static final CLUSTER_SUPPORTED_TEMPLATES_API_6:Lbweh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbweh<",
            "Ljava/lang/Class<",
            "+",
            "Lbqc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lbweh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbweh<",
            "Ljava/lang/Class<",
            "+",
            "Lbqc;",
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

    .line 1
    .line 2
    new-instance v0, Lbwlv;

    .line 3
    .line 4
    const-class v1, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_API_6:Lbweh;

    .line 10
    .line 11
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 12
    .line 13
    sput-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lbweh;

    .line 14
    .line 15
    new-instance v0, Landroidx/car/app/SessionInfo;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string v2, "main"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/car/app/SessionInfo;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "main"

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    iput-object p2, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/SessionInfo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne p1, p0, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Landroidx/car/app/SessionInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/car/app/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/car/app/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/car/app/SessionInfo;->getDisplayType()I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/car/app/SessionInfo;->getDisplayType()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public getDisplayType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 3
    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 3
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
            "Lbqc;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    const/4 p0, 0x6

    .line 7
    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_API_6:Lbweh;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lbweh;

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
