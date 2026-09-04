.class public final Lkzv;
.super Lkzw;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lkzs;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILkzs;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Lkzw;-><init>()V

    iput p1, p0, Lkzv;->a:I

    iput-object p2, p0, Lkzv;->b:Lkzs;

    iput-object p3, p0, Lkzv;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lkzv;->b:Lkzs;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lhe;)V
    .locals 7

    new-instance v0, Llar;

    iget v1, p0, Lkzv;->a:I

    invoke-direct {v0, v1}, Llar;-><init>(I)V

    new-instance v1, Llaj;

    iget-object v2, p0, Lkzv;->b:Lkzs;

    iget-object v3, v2, Lkzs;->a:Lkzt;

    invoke-virtual {p1, v3}, Lhe;->C(Lkzt;)F

    move-result v4

    invoke-direct {v1, v4}, Llaj;-><init>(F)V

    new-instance v4, Llaj;

    iget v2, v2, Lkzs;->b:F

    invoke-direct {v4, v2}, Llaj;-><init>(F)V

    new-instance v2, Llao;

    invoke-direct {v2}, Llas;-><init>()V

    iget-object v5, p0, Lkzv;->c:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_0

    new-instance v6, Llan;

    invoke-direct {v6, v5}, Llan;-><init>(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v0, v6}, Lkzw;->n(Llas;Llas;)V

    invoke-virtual {p0, v6, v2}, Lkzw;->n(Llas;Llas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Lkzw;->n(Llas;Llas;)V

    :goto_0
    const-string v0, "initial"

    invoke-virtual {p0, v1, v2, v0}, Lkzw;->o(Llas;Llas;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {p0, v4, v2, v0}, Lkzw;->o(Llas;Llas;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lhe;->D(Lkzt;)Lkzm;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lkzw;->n(Llas;Llas;)V

    return-void
.end method
