.class public final Lbsjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsjs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    const p0, 0x1020002

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lhbt;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lhbt;-><init>(II)V

    invoke-static {p1, p0, v0}, Lbsic;->a(Landroid/app/Activity;Landroid/view/View;Lcaoz;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
