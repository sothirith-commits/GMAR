.class public final enum Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/ai/device/genai/model/GenAiConfirmation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "YES",
        "NO",
        "CANCEL",
        "UNKNOWN",
        "Companion",
        "Driveme:ai-device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

.field public static final enum CANCEL:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

.field public static final Companion:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation$Companion;

.field public static final enum NO:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

.field public static final enum UNKNOWN:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

.field public static final enum YES:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;
    .locals 4

    sget-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->YES:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    sget-object v1, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->NO:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    sget-object v2, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->CANCEL:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    sget-object v3, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->UNKNOWN:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "yes"

    .line 7
    const-string v3, "YES"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->YES:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    .line 14
    new-instance v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    const/4 v1, 0x1

    .line 17
    const-string v2, "no"

    .line 19
    const-string v3, "NO"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->NO:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    .line 26
    new-instance v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    const/4 v1, 0x2

    .line 29
    const-string v2, "cancel"

    .line 31
    const-string v3, "CANCEL"

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->CANCEL:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    .line 38
    new-instance v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    const/4 v1, 0x3

    .line 41
    const-string v2, "unknown"

    .line 43
    const-string v3, "UNKNOWN"

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->UNKNOWN:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    .line 50
    invoke-static {}, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->$values()[Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->$VALUES:[Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    .line 56
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    new-instance v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation$Companion;

    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sput-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->Companion:Lcom/zenthek/ai/device/genai/model/GenAiConfirmation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;
    .locals 1

    const-class v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;
    .locals 1

    sget-object v0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->$VALUES:[Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
