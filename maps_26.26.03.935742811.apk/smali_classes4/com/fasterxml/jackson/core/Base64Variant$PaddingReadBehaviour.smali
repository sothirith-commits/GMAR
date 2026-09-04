.class public final enum Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

.field public static final enum PADDING_ALLOWED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

.field public static final enum PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

.field public static final enum PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_ALLOWED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    const-string v1, "PADDING_FORBIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    const-string v1, "PADDING_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    const-string v1, "PADDING_ALLOWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_ALLOWED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->$values()[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->$VALUES:[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->$VALUES:[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-object v0
.end method
