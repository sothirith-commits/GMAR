.class public final enum Lcom/here/posclient/GnssStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/GnssStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/GnssStatus;

.field public static final enum Acquiring:Lcom/here/posclient/GnssStatus;

.field public static final enum Active:Lcom/here/posclient/GnssStatus;

.field public static final enum Disabled:Lcom/here/posclient/GnssStatus;

.field public static final enum Unknown:Lcom/here/posclient/GnssStatus;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/here/posclient/GnssStatus;
    .locals 4

    .line 1
    sget-object v0, Lcom/here/posclient/GnssStatus;->Unknown:Lcom/here/posclient/GnssStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/here/posclient/GnssStatus;->Disabled:Lcom/here/posclient/GnssStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/here/posclient/GnssStatus;->Acquiring:Lcom/here/posclient/GnssStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/here/posclient/GnssStatus;->Active:Lcom/here/posclient/GnssStatus;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/here/posclient/GnssStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/posclient/GnssStatus;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/posclient/GnssStatus;->Unknown:Lcom/here/posclient/GnssStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/here/posclient/GnssStatus;

    .line 12
    .line 13
    const-string v1, "Disabled"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/posclient/GnssStatus;->Disabled:Lcom/here/posclient/GnssStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/here/posclient/GnssStatus;

    .line 22
    .line 23
    const-string v1, "Acquiring"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/posclient/GnssStatus;->Acquiring:Lcom/here/posclient/GnssStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/here/posclient/GnssStatus;

    .line 32
    .line 33
    const-string v1, "Active"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/posclient/GnssStatus;->Active:Lcom/here/posclient/GnssStatus;

    .line 40
    .line 41
    invoke-static {}, Lcom/here/posclient/GnssStatus;->$values()[Lcom/here/posclient/GnssStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/here/posclient/GnssStatus;->$VALUES:[Lcom/here/posclient/GnssStatus;

    .line 46
    .line 47
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/posclient/GnssStatus;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/GnssStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/here/posclient/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/posclient/GnssStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/posclient/GnssStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/GnssStatus;->$VALUES:[Lcom/here/posclient/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/posclient/GnssStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/posclient/GnssStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/posclient/GnssStatus;->mCode:I

    .line 2
    .line 3
    return p0
.end method
