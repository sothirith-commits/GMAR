.class public final Leyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leyy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leyy;->a:Leyy;

    return-void
.end method

.method public static final b(Landroid/content/Context;Lepq;)Landroid/view/PointerIcon;
    .locals 1

    instance-of v0, p1, Lepb;

    if-eqz v0, :cond_0

    check-cast p1, Lepb;

    iget p1, p1, Lepb;->a:I

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepq;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Leyy;->b(Landroid/content/Context;Lepq;)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method
