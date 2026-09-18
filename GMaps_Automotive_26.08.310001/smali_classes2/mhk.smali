.class final Lmhk;
.super Lhee;
.source "PG"


# instance fields
.field private final a:Lmhe;

.field private b:Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;


# direct methods
.method public constructor <init>(Lmhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhee;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhk;->a:Lmhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lalba;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhk;->b:Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajwp;->I(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmhm;

    .line 9
    .line 10
    iget-object p0, p0, Lmhk;->a:Lmhe;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmhm;-><init>(Lmhe;)V

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
    iput-object p1, p0, Lmhk;->b:Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 4
    .line 5
    return-void
.end method
