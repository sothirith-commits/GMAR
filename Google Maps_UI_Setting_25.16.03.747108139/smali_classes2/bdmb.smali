.class public final Lbdmb;
.super Lbdmc;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public varargs constructor <init>(I[Lbdmi;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lbdmc;-><init>([Lbdmi;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdmb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdju;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbdiw;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p5}, Lbdiw;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

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
    iget p2, p0, Lbdmb;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

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
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbdmb;->a:I

    .line 2
    .line 3
    return v0
.end method
