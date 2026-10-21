.class final Lmpc;
.super Lhjy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lmov;

.field private b:Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;


# direct methods
.method public constructor <init>(Lmov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhjy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpc;->a:Lmov;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lalnr;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpc;->b:Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladgv;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmpe;

    .line 9
    .line 10
    iget-object p0, p0, Lmpc;->a:Lmov;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmpe;-><init>(Lmov;)V

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
    iput-object p1, p0, Lmpc;->b:Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 4
    .line 5
    return-void
.end method
