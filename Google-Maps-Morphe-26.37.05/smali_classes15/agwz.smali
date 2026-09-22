.class public final Lagwz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagwz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lagwz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqsc;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lagwz;->c:I

    iput-object p1, p0, Lagwz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lagwz;->c:I

    iput-object p1, p0, Lagwz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagwz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lctej;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lctcg;->a:Lctcg;

    .line 25
    .line 26
    check-cast p0, Lagwz;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lagwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p2, Lctej;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    check-cast p0, Lagwz;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lagwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    check-cast p2, Lctej;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    check-cast p0, Lagwz;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lagwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagwz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagwz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laqsc;

    .line 14
    .line 15
    iget-object v0, p1, Laqsc;->d:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    iget p0, p0, Lagwz;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laqsc;->h:Laqvr;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laqvr;->c(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lagwz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget p0, p0, Lagwz;->a:I

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lagxp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lagxp;->e(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lctcg;->a:Lctcg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lagwz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget p0, p0, Lagwz;->a:I

    .line 55
    .line 56
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lctcg;->a:Lctcg;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget v0, p0, Lagwz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lagwz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lagwz;

    .line 11
    .line 12
    check-cast p0, Laqsc;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lagwz;-><init>(Laqsc;Lctej;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lagwz;->a:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lagwz;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Lagwz;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lctej;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Lagwz;->a:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lagwz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lagwz;

    .line 46
    .line 47
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p2, v1}, Lagwz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lctej;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v0, Lagwz;->a:I

    .line 60
    .line 61
    return-object v0
.end method
