.class final Lbfny;
.super Lbfnw;
.source "PG"


# instance fields
.field final synthetic a:Lbfnz;


# direct methods
.method public constructor <init>(Lbfnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfny;->a:Lbfnz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfnw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lbfod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbfod;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbfny;->a:Lbfnz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbfnz;->n(Lbeir;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
