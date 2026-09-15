.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarp;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    return-void
.end method
