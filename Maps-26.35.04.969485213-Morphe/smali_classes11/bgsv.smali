.class public final Lbgsv;
.super Lbgsw;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public varargs constructor <init>(I[Lbgtc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lbgsw;-><init>([Lbgtc;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgsv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqo;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbgpo;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p5}, Lbgpo;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lbgsv;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p0, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbgsv;->a:I

    .line 2
    .line 3
    return p0
.end method
