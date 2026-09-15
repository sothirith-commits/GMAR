.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic o:I

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;


# instance fields
.field private final transient zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->o:I

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzng;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznn;

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->o:I

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznb;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
