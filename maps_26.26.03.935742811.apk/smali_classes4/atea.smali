.class public final Latea;
.super Lbzap;
.source "PG"


# instance fields
.field private final a:Lateb;


# direct methods
.method public constructor <init>(Lateb;)V
    .locals 0

    invoke-direct {p0}, Lbzap;-><init>()V

    iput-object p1, p0, Latea;->a:Lateb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    iget-object p0, p0, Latea;->a:Lateb;

    invoke-static {p2}, Laxhr;->dd(I)Latdx;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lateb;->a(Landroid/view/View;Latdx;)V

    return-void
.end method
