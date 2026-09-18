.class final Lsmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmr;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iput-object p2, p0, Lsmr;->b:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmr;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
