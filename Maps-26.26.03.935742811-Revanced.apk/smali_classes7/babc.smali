.class public final Lbabc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbact;

.field public final b:Lbabk;

.field public final c:Landroid/view/View;

.field public final d:Landroid/webkit/WebView;

.field public final e:Z

.field public final f:Lbafz;

.field public final g:Lbaga;

.field public final h:Lbagb;

.field public final i:Lnvk;

.field private final j:Lbabi;


# direct methods
.method public constructor <init>(Lbact;Lbabk;Landroid/webkit/WebView;Landroid/view/View;Lbafz;Lbaga;Lbabi;Lbagb;Lnvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbabc;->a:Lbact;

    iput-object p2, p0, Lbabc;->b:Lbabk;

    iput-object p3, p0, Lbabc;->d:Landroid/webkit/WebView;

    iput-object p4, p0, Lbabc;->c:Landroid/view/View;

    iput-object p5, p0, Lbabc;->f:Lbafz;

    iput-object p6, p0, Lbabc;->g:Lbaga;

    iget-boolean p1, p1, Lbact;->h:Z

    iput-boolean p1, p0, Lbabc;->e:Z

    iput-object p7, p0, Lbabc;->j:Lbabi;

    iput-object p8, p0, Lbabc;->h:Lbagb;

    iput-object p9, p0, Lbabc;->i:Lnvk;

    invoke-virtual {p9}, Lnvk;->f()Lbadh;

    move-result-object p0

    invoke-interface {p8, p0}, Lbagb;->g(Lbadh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbabc;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lcfpx;)V
    .locals 0

    iget-object p0, p0, Lbabc;->j:Lbabi;

    invoke-virtual {p0, p1}, Lbabi;->A(Lcfpx;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbabc;->f:Lbafz;

    invoke-interface {p0, p1}, Lbafz;->d(Ljava/lang/Object;)V

    return-void
.end method
