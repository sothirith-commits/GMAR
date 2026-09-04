.class public final Lezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic a:Lezx;


# direct methods
.method public constructor <init>(Lezx;)V
    .locals 0

    iput-object p1, p0, Lezw;->a:Lezx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lezw;->a:Lezx;

    invoke-virtual {p0, p1}, Lezx;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Lezw;->a:Lezx;

    iget-object v0, p0, Lezx;->m:Lblh;

    invoke-virtual {v0}, Lblh;->u()V

    iget-object p0, p0, Lezx;->n:Lbls;

    invoke-virtual {p0}, Lbls;->v()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Lezw;->a:Lezx;

    iget-object p1, p0, Lezx;->m:Lblh;

    invoke-virtual {p1}, Lblh;->u()V

    iget-object p0, p0, Lezx;->n:Lbls;

    invoke-virtual {p0}, Lbls;->v()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lezw;->a:Lezx;

    iget-object p0, p0, Lezx;->g:Lfam;

    invoke-virtual {p0, p1}, Lfam;->c(Z)V

    return-void
.end method
