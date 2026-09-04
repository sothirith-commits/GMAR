.class public final synthetic Lbfey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbffb;

.field public final synthetic b:Lbfdl;

.field public final synthetic c:Laibb;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:Lbloe;

.field public final synthetic f:Lajmf;


# direct methods
.method public synthetic constructor <init>(Lbffb;Lbfdl;Laibb;Landroid/content/res/Resources;Lbloe;Lajmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfey;->a:Lbffb;

    iput-object p2, p0, Lbfey;->b:Lbfdl;

    iput-object p3, p0, Lbfey;->c:Laibb;

    iput-object p4, p0, Lbfey;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lbfey;->e:Lbloe;

    iput-object p6, p0, Lbfey;->f:Lajmf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbfey;->a:Lbffb;

    iget-object v1, p0, Lbfey;->b:Lbfdl;

    iget-object v2, p0, Lbfey;->c:Laibb;

    iget-object v3, p0, Lbfey;->d:Landroid/content/res/Resources;

    iget-object v4, p0, Lbfey;->e:Lbloe;

    iget-object v5, p0, Lbfey;->f:Lajmf;

    move-object v6, p1

    check-cast v6, Lckrz;

    invoke-static/range {v0 .. v6}, Lbffb;->bk(Lbffb;Lbfdl;Laibb;Landroid/content/res/Resources;Lbloe;Lajmf;Lckrz;)Lbfcp;

    move-result-object p0

    return-object p0
.end method
