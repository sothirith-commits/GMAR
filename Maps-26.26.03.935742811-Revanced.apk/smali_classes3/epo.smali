.class public final Lepo;
.super Lepf;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lepq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lepf;-><init>(Lepq;Levg;)V

    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object p1, p0, Lepo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lepq;)V
    .locals 1

    invoke-virtual {p0}, Lepf;->h()Leyl;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lepp;->a:Lepq;

    :cond_0
    iput-object p1, p0, Leyl;->a:Lepq;

    sget-object p1, Leyy;->a:Leyy;

    iget-object v0, p0, Leyl;->a:Lepq;

    iget-object p0, p0, Leyl;->c:Leyo;

    invoke-virtual {p1, p0, v0}, Leyy;->a(Landroid/view/View;Lepq;)V

    :cond_1
    return-void
.end method

.method public final g(I)Z
    .locals 0

    const/4 p0, 0x3

    invoke-static {p1, p0}, Laxhr;->bm(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p1, p0}, Laxhr;->bm(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic mb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lepo;->c:Ljava/lang/String;

    return-object p0
.end method
