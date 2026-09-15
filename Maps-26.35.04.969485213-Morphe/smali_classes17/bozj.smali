.class public final Lbozj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpet;
.implements Lbper;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbpey;->d:Lbpey;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbozj;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbpey;)Lnn;
    .locals 4

    .line 1
    new-instance p0, Lbozh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbozh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbozh;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f070c78

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lbozh;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f070c77

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Lbozh;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070c76

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lbozh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p1, p2, p1}, Lbozh;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0401f0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lbozh;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbozi;

    .line 71
    .line 72
    new-instance p2, Lbozf;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lbozf;-><init>(Lbozh;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lbozi;-><init>(Lbozh;Lbozf;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final b()Lbper;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lbozj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lnn;Lbpez;Lbooa;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lbozi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbozi;

    .line 6
    .line 7
    iget-object p0, p1, Lbozi;->t:Lbozf;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbpez;->e()Lbpea;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbozf;->a:Lbpea;

    .line 14
    .line 15
    iget-object p1, p0, Lbozf;->a:Lbpea;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbozf;->b:Lbozh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbozh;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lbozh;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lbozg;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2}, Lbozg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lbpea;->a:Lbwkq;

    .line 34
    .line 35
    invoke-static {p0, p3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f(Lbosi;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lbosi;)V
    .locals 0

    .line 1
    return-void
.end method
