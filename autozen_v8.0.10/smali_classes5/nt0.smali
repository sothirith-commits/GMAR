.class public final synthetic Lnt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic O:Landroid/view/View;

.field public final synthetic o:Lcom/applovin/impl/l8;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt0;->o:Lcom/applovin/impl/l8;

    iput-object p2, p0, Lnt0;->O:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->o:Lcom/applovin/impl/l8;

    iget-object p0, p0, Lnt0;->O:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/applovin/impl/l8;->O(Lcom/applovin/impl/l8;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
