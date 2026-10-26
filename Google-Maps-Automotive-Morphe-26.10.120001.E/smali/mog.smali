.class final Lmog;
.super Lhif;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lmnz;

.field private b:Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;


# direct methods
.method public constructor <init>(Lmnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmog;->a:Lmnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lalmh;
    .locals 2

    .line 1
    iget-object v0, p0, Lmog;->b:Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmoi;

    .line 9
    .line 10
    iget-object p0, p0, Lmog;->a:Lmnz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmoi;-><init>(Lmnz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 2
    .line 3
    iput-object p1, p0, Lmog;->b:Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 4
    .line 5
    return-void
.end method
