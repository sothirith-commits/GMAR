.class public Lxbz;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xbz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxbz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lxbz;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxbz;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Detached LayersFabViewContainer from window without explicitly removing layers fab view in Directions Trip Details"

    const/16 v3, 0x87b

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {p0}, Lxbz;->removeAllViews()V

    :cond_0
    return-void
.end method
