.class public final Lblrv;
.super Lblrw;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public varargs constructor <init>(I[Lblsc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p2}, Lblrw;-><init>([Lblsc;)V

    iput p1, p0, Lblrv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lblpm;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    check-cast p1, Lblok;

    invoke-virtual {p1, p4, p5}, Lblok;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p0, p0, Lblrv;->a:I

    invoke-virtual {p1, p0, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lblrv;->a:I

    return p0
.end method
