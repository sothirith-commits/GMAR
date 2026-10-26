.class final Lmoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmh;


# instance fields
.field final a:Lalod;

.field private final b:Lmnz;


# direct methods
.method public constructor <init>(Lmnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoi;->b:Lmnz;

    .line 5
    .line 6
    new-instance v0, Lmoh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmoh;-><init>(Lmnz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lalob;->c(Lalod;)Lalod;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmoi;->a:Lalod;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoi;->b:Lmnz;

    .line 2
    .line 3
    iget-object v0, v0, Lmnz;->n:Lalod;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 6
    .line 7
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqjg;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->a:Lqjg;

    .line 14
    .line 15
    iget-object p0, p0, Lmoi;->a:Lalod;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->b:Laoaq;

    .line 18
    .line 19
    return-void
.end method
