.class public Lwfe;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wfe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwfe;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwfe;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwfe;->a:Lbxfh;

    .line 12
    .line 13
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    const-string v2, "Detached LayersFabViewContainer from window without explicitly removing layers fab view in Directions Trip Details"

    .line 16
    .line 17
    const/16 v3, 0x88f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwfe;->removeAllViews()V

    .line 24
    :cond_0
    return-void
.end method
