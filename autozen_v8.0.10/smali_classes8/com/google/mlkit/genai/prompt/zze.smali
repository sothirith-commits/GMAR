.class final synthetic Lcom/google/mlkit/genai/prompt/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field static final synthetic zza:Lcom/google/mlkit/genai/prompt/zze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/genai/prompt/zze;

    invoke-direct {v0}, Lcom/google/mlkit/genai/prompt/zze;-><init>()V

    sput-object v0, Lcom/google/mlkit/genai/prompt/zze;->zza:Lcom/google/mlkit/genai/prompt/zze;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/mlkit/genai/prompt/ImagePart;->Companion:Lcom/google/mlkit/genai/prompt/ImagePart$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
