.class public final Lcom/google/android/play/core/integrity/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ay;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ab;->a:Lcom/google/android/play/integrity/internal/bd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ab;->a:Lcom/google/android/play/integrity/internal/bd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/bd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/play/core/integrity/aa;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/play/core/integrity/aj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/aa;-><init>(Lcom/google/android/play/core/integrity/aj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
