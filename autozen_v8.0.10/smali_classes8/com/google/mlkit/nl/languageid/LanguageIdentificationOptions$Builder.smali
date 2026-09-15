.class public Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/Float;

.field private zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;
    .locals 3

    new-instance v0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->zza:Ljava/lang/Float;

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->zzb:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;-><init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/languageid/zza;)V

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Custom executor should not be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-object p0
.end method
