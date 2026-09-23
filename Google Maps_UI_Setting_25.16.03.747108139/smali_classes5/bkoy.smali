.class public final Lbkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkum;
.implements Lbkuk;


# static fields
.field private static final a:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkuq;->d:Lbkuq;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkoy;->a:Lbqpa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbkuq;)Lnb;
    .locals 5

    .line 1
    new-instance p2, Lbkow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lbkow;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbkow;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f070b97

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Lbkow;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070b96

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lbkow;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070b95

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, -0x2

    .line 47
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lbkow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p1, v0, p1}, Lbkow;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0401e3

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lbpcx;->X(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lbkow;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbkox;

    .line 71
    .line 72
    new-instance v0, Lbkov;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lbkov;-><init>(Lbkow;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, Lbkox;-><init>(Lbkow;Lbkov;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final b()Lbkuk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbkoy;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lnb;Lbkur;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lbkox;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkox;

    .line 6
    .line 7
    iget-object p1, p1, Lbkox;->t:Lbkov;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbkur;->e()Lbktt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lbkov;->a:Lbktt;

    .line 14
    .line 15
    iget-object p2, p1, Lbkov;->a:Lbktt;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbkov;->b:Lbkow;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbkow;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Lbkow;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lbkbb;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p3, p1, v0}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lbktt;->a:Lbqfj;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(Lbkid;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(Lbkid;)V
    .locals 0

    .line 1
    return-void
.end method
