.class Lbfvu;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lbfvv;


# direct methods
.method public varargs constructor <init>(Lbfvv;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbfvu;->a:Lbfvv;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 4

    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;

    new-instance v1, Lamva;

    new-instance v2, Lamvg;

    invoke-direct {v2}, Lamvg;-><init>()V

    iget-object p0, p0, Lbfvu;->a:Lbfvv;

    iget-object v3, p0, Lbfvv;->d:Lamvd;

    invoke-interface {v3, v2}, Lamvd;->a(Lamvu;)Lamvc;

    move-result-object v2

    invoke-direct {v1, v2}, Lamva;-><init>(Lamvc;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;)V

    iput-object v0, p0, Lbfvv;->e:Lmu;

    iget-object p0, p0, Lbfvv;->e:Lmu;

    return-object p0
.end method
