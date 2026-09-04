.class public final Lbelq;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lbelr;


# direct methods
.method public constructor <init>(Lbelr;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbelq;->a:Lbelr;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lmu;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbelq;->a:Lbelr;

    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    new-instance v1, Lamva;

    invoke-virtual {p0}, Lbelr;->j()Lamvd;

    move-result-object v2

    new-instance v3, Lamvg;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lamvg;-><init>(II)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4}, Lamvd;->b(Lamvu;ZZ)Lamvc;

    move-result-object v2

    invoke-direct {v1, v2}, Lamva;-><init>(Lamvc;)V

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;I[B)V

    invoke-static {p0, v0}, Lbelr;->l(Lbelr;Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;)V

    return-object v0
.end method
