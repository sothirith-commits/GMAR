.class final synthetic Lcom/google/mlkit/genai/prompt/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field static final synthetic zza:Lcom/google/mlkit/genai/prompt/zza;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/genai/prompt/zza;

    invoke-direct {v0}, Lcom/google/mlkit/genai/prompt/zza;-><init>()V

    sput-object v0, Lcom/google/mlkit/genai/prompt/zza;->zza:Lcom/google/mlkit/genai/prompt/zza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
