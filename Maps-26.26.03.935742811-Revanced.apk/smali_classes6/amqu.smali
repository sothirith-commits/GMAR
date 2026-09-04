.class public final Lamqu;
.super Lbluc;
.source "PG"


# instance fields
.field private final a:Lamvd;


# direct methods
.method public constructor <init>(Lamvd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbluc;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lamqu;->a:Lamvd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamva;

    new-instance v1, Lamvg;

    const/4 v2, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v3, v4}, Lamvg;-><init>(ID)V

    iget-object p0, p0, Lamqu;->a:Lamvd;

    invoke-interface {p0, v1}, Lamvd;->a(Lamvu;)Lamvc;

    move-result-object p0

    invoke-direct {v0, p0}, Lamva;-><init>(Lamvc;)V

    new-instance p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;I[B)V

    return-object p0
.end method
