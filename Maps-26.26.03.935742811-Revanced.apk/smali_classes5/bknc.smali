.class final Lbknc;
.super Lbkna;
.source "PG"


# instance fields
.field final synthetic a:Lbknd;


# direct methods
.method public constructor <init>(Lbknd;)V
    .locals 0

    iput-object p1, p0, Lbknc;->a:Lbknd;

    invoke-direct {p0}, Lbkna;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V
    .locals 2

    new-instance v0, Lbknh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbknh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbknc;->a:Lbknd;

    invoke-virtual {p0, v0}, Lbknd;->o(Lbjil;)V

    return-void
.end method
