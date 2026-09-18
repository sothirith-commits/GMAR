.class public final synthetic Lmgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalaz;


# instance fields
.field public final synthetic a:Lmhf;


# direct methods
.method public synthetic constructor <init>(Lmhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgx;->a:Lmhf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lalba;
    .locals 3

    .line 1
    iget-object p0, p0, Lmgx;->a:Lmhf;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;

    .line 4
    .line 5
    iput-object p1, p0, Lmhf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lmhf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v0, Ldjq;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lajwp;->I(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmhj;

    .line 15
    .line 16
    new-instance v0, Lscy;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/geo/autograph/vms/platform/car/CarVmsPublisherClientService;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmhf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lmhf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lmhe;

    .line 29
    .line 30
    check-cast p0, Ldjq;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0, p0}, Lmhj;-><init>(Lmhe;Lscy;Ldjq;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
