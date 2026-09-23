.class final Lbasg;
.super Lbasc;
.source "PG"


# instance fields
.field final synthetic a:Lbase;


# direct methods
.method public constructor <init>(Lbase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbasg;->a:Lbase;

    .line 2
    .line 3
    invoke-direct {p0}, Lbasc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbasg;->a:Lbase;

    .line 5
    .line 6
    new-instance v2, Lbcii;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lbcii;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lbasg;->a:Lbase;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 v2, 0xbbe

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbcii;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbcii;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
