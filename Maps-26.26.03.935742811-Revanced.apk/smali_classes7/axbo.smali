.class public final Laxbo;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Laxbp;


# direct methods
.method public constructor <init>(Laxbp;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laxbo;->a:Laxbp;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lmu;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxbo;->a:Laxbp;

    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    new-instance v1, Lamva;

    invoke-virtual {p0}, Laxbp;->f()Lamvc;

    move-result-object p0

    invoke-direct {v1, p0}, Lamva;-><init>(Lamvc;)V

    const/16 p0, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;I[B)V

    return-object v0
.end method
