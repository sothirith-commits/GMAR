.class public final enum Lcom/spotify/protocol/types/Image$Dimension;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/protocol/types/Image$Dimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum LARGE:Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum MEDIUM:Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum SMALL:Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum THUMBNAIL:Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum X_SMALL:Lcom/spotify/protocol/types/Image$Dimension;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/spotify/protocol/types/Image$Dimension;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/protocol/types/Image$Dimension;

    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->MEDIUM:Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->X_SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->THUMBNAIL:Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v1, 0x0

    const/16 v2, 0x2d0

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v1, 0x1

    const/16 v2, 0x1e0

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->MEDIUM:Lcom/spotify/protocol/types/Image$Dimension;

    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v1, 0x2

    const/16 v2, 0x168

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v1, 0x3

    const/16 v2, 0xf0

    const-string v3, "X_SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->X_SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v1, 0x4

    const/16 v2, 0x90

    const-string v3, "THUMBNAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->THUMBNAIL:Lcom/spotify/protocol/types/Image$Dimension;

    invoke-static {}, Lcom/spotify/protocol/types/Image$Dimension;->$values()[Lcom/spotify/protocol/types/Image$Dimension;

    move-result-object v0

    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->$VALUES:[Lcom/spotify/protocol/types/Image$Dimension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/spotify/protocol/types/Image$Dimension;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/protocol/types/Image$Dimension;
    .locals 1

    const-class v0, Lcom/spotify/protocol/types/Image$Dimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/protocol/types/Image$Dimension;

    return-object p0
.end method

.method public static values()[Lcom/spotify/protocol/types/Image$Dimension;
    .locals 1

    sget-object v0, Lcom/spotify/protocol/types/Image$Dimension;->$VALUES:[Lcom/spotify/protocol/types/Image$Dimension;

    invoke-virtual {v0}, [Lcom/spotify/protocol/types/Image$Dimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/protocol/types/Image$Dimension;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/spotify/protocol/types/Image$Dimension;->mValue:I

    return p0
.end method
