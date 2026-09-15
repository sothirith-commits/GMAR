.class public final Lcom/google/firebase/auth/internal/zzah;
.super Lcom/google/firebase/auth/MultiFactor;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/internal/zzad;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzah;->zza:Lcom/google/firebase/auth/internal/zzad;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzah;)Lcom/google/firebase/auth/internal/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzah;->zza:Lcom/google/firebase/auth/internal/zzad;

    return-object p0
.end method


# virtual methods
.method public final getEnrolledFactors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzah;->zza:Lcom/google/firebase/auth/internal/zzad;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->zzi()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
