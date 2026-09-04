.class public final Lateh;
.super Lbzap;
.source "PG"


# instance fields
.field public final a:Latei;


# direct methods
.method public constructor <init>(Latei;)V
    .locals 0

    invoke-direct {p0}, Lbzap;-><init>()V

    iput-object p1, p0, Lateh;->a:Latei;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    iget-object p0, p0, Lateh;->a:Latei;

    invoke-static {p2}, Laxhr;->cW(I)Latef;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Latei;->a(Landroid/view/View;Latef;)V

    return-void
.end method
