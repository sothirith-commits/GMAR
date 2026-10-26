.class public final synthetic Lmns;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmg;


# instance fields
.field public final synthetic a:Lmoa;


# direct methods
.method public synthetic constructor <init>(Lmoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmns;->a:Lmoa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lalmh;
    .locals 2

    .line 1
    iget-object p0, p0, Lmns;->a:Lmoa;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;

    .line 4
    .line 5
    iput-object p1, p0, Lmoa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lmoa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v0, Ldnh;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmof;

    .line 15
    .line 16
    new-instance v0, Ladql;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/geo/autograph/vms/platform/car/CarVmsPublisherClientService;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lmoa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lmnz;

    .line 28
    .line 29
    check-cast p0, Ldnh;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, p0}, Lmof;-><init>(Lmnz;Ladql;Ldnh;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
