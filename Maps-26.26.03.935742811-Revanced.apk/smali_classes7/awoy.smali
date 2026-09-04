.class Lawoy;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lawoz;


# direct methods
.method public varargs constructor <init>(Lawoz;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lawoy;->a:Lawoz;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 6

    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    new-instance v1, Lamva;

    new-instance v2, Lamvg;

    invoke-direct {v2}, Lamvg;-><init>()V

    iget-object p0, p0, Lawoy;->a:Lawoz;

    iget-object v3, p0, Lawoz;->j:Lamvd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v3, v2, v4, v5}, Lamvd;->b(Lamvu;ZZ)Lamvc;

    move-result-object v2

    invoke-direct {v1, v2}, Lamva;-><init>(Lamvc;)V

    invoke-direct {v0, p1, v1, v5}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;I)V

    iput-object v0, p0, Lawoz;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    iget-object p0, p0, Lawoz;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    return-object p0
.end method
