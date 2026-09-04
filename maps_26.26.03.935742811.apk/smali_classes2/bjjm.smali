.class final Lbjjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjif;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lbpra;


# direct methods
.method public constructor <init>(Lbpra;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p2, p0, Lbjjm;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Lbjjm;->b:Lbpra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p1, p0, Lbjjm;->b:Lbpra;

    iget-object p1, p1, Lbpra;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjjm;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
