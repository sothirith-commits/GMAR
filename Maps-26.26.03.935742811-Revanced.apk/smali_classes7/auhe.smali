.class Lauhe;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lauhh;


# direct methods
.method public varargs constructor <init>(Lauhh;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lauhe;->a:Lauhh;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 5

    new-instance v0, Lamva;

    new-instance v1, Lamvg;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lamvg;-><init>(ID)V

    iget-object p0, p0, Lauhe;->a:Lauhh;

    iget-object v2, p0, Lauhh;->i:Lamvd;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Lamvd;->b(Lamvu;ZZ)Lamvc;

    move-result-object v1

    invoke-direct {v0, v1}, Lamva;-><init>(Lamvc;)V

    new-instance v1, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;I)V

    iput-object v1, p0, Lauhh;->j:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    iget-object p0, p0, Lauhh;->j:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    return-object p0
.end method
