.class public final synthetic Lmoo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalnq;


# instance fields
.field public final synthetic a:Lmow;


# direct methods
.method public synthetic constructor <init>(Lmow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoo;->a:Lmow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lalnr;
    .locals 2

    .line 1
    iget-object p0, p0, Lmoo;->a:Lmow;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;

    .line 4
    .line 5
    iput-object p1, p0, Lmow;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lmow;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v0, Ldow;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ladgv;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmpb;

    .line 15
    .line 16
    new-instance v0, Ltfh;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/geo/autograph/vms/platform/car/CarVmsPublisherClientService;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmow;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lmow;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lmov;

    .line 28
    .line 29
    check-cast p0, Ldow;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, p0}, Lmpb;-><init>(Lmov;Ltfh;Ldow;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
