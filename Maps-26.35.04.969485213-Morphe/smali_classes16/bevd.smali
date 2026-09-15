.class final Lbevd;
.super Lbevk;
.source "PG"


# instance fields
.field final synthetic a:Lbevh;


# direct methods
.method public constructor <init>(Lbevh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbevd;->a:Lbevh;

    .line 2
    .line 3
    invoke-direct {p0}, Lbevk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbevd;->a:Lbevh;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
