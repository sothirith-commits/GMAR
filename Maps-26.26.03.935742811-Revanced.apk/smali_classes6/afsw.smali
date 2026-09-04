.class public final synthetic Lafsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafti;


# instance fields
.field public final synthetic a:Lafsy;

.field public final synthetic b:Lafsy;


# direct methods
.method public synthetic constructor <init>(Lafsy;Lafsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsw;->a:Lafsy;

    iput-object p2, p0, Lafsw;->b:Lafsy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lahwr;Lcxyh;)Landroid/animation/AnimatorSet;
    .locals 2

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lafsw;->b:Lafsy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lafta;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafsw;->a:Lafsy;

    :cond_0
    invoke-static {v1, p1, p2, p3}, Lafta;->a(Lafsy;Landroid/view/View;Lahwr;Lcxyh;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
