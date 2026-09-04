.class public Layca;
.super Loqi;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayca"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layca;->a:Lcbka;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    const p0, 0x7f0b09e2

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    sget-object p1, Layca;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Couldn\'t find scroll view"

    const/16 v2, 0x1cb0

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    return-object p0
.end method
