.class final Lmpe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalnr;


# instance fields
.field final a:Lalpn;

.field private final b:Lmov;


# direct methods
.method public constructor <init>(Lmov;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpe;->b:Lmov;

    .line 5
    .line 6
    new-instance v0, Lmpd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmpd;-><init>(Lmov;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lalpl;->c(Lalpn;)Lalpn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmpe;->a:Lalpn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->b:Lmov;

    .line 2
    .line 3
    iget-object v0, v0, Lmov;->n:Lalpn;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 6
    .line 7
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqiy;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->a:Lqiy;

    .line 14
    .line 15
    iget-object p0, p0, Lmpe;->a:Lalpn;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->b:Laobv;

    .line 18
    .line 19
    return-void
.end method
