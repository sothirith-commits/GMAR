.class final Lbfqy;
.super Lbfqw;
.source "PG"


# instance fields
.field final synthetic a:Lbfqz;


# direct methods
.method public constructor <init>(Lbfqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfqy;->a:Lbfqz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfqw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lbftm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbftm;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbfqy;->a:Lbfqz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbfqz;->n(Lbels;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
