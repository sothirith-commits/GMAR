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

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/spotify/protocol/types/Image$Dimension;

    .line 4
    .line 5
    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->MEDIUM:Lcom/spotify/protocol/types/Image$Dimension;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->X_SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/spotify/protocol/types/Image$Dimension;->THUMBNAIL:Lcom/spotify/protocol/types/Image$Dimension;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    const-string v3, "LARGE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    .line 13
    .line 14
    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x1e0

    .line 18
    .line 19
    const-string v3, "MEDIUM"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->MEDIUM:Lcom/spotify/protocol/types/Image$Dimension;

    .line 25
    .line 26
    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const/16 v2, 0x168

    .line 30
    .line 31
    const-string v3, "SMALL"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    .line 37
    .line 38
    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const/16 v2, 0xf0

    .line 42
    .line 43
    const-string v3, "X_SMALL"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->X_SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    .line 49
    .line 50
    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const/16 v2, 0x90

    .line 54
    .line 55
    const-string v3, "THUMBNAIL"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->THUMBNAIL:Lcom/spotify/protocol/types/Image$Dimension;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/spotify/protocol/types/Image$Dimension;->$values()[Lcom/spotify/protocol/types/Image$Dimension;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->$VALUES:[Lcom/spotify/protocol/types/Image$Dimension;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/spotify/protocol/types/Image$Dimension;->mValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/protocol/types/Image$Dimension;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/spotify/protocol/types/Image$Dimension;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/spotify/protocol/types/Image$Dimension;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spotify/protocol/types/Image$Dimension;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/spotify/protocol/types/Image$Dimension;->$VALUES:[Lcom/spotify/protocol/types/Image$Dimension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/spotify/protocol/types/Image$Dimension;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/spotify/protocol/types/Image$Dimension;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/spotify/protocol/types/Image$Dimension;->mValue:I

    .line 3
    return p0
.end method
