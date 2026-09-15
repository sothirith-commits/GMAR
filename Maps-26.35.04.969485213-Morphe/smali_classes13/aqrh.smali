.class public final Laqrh;
.super Lbuvt;
.source "PG"


# instance fields
.field public final a:Laqri;


# direct methods
.method public constructor <init>(Laqri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrh;->a:Laqri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Laqrh;->a:Laqri;

    .line 4
    .line 5
    invoke-static {p2}, Latxr;->ci(I)Laqrf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Laqri;->a(Landroid/view/View;Laqrf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
