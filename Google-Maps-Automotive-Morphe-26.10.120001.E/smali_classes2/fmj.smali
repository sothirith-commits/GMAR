.class public final Lfmj;
.super Lls;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lfmk;


# direct methods
.method public constructor <init>(Lfmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmj;->d:Lfmk;

    .line 2
    .line 3
    invoke-direct {p0}, Lls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lfmj;->a:I

    .line 8
    .line 9
    iput p1, p0, Lfmj;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfmj;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkf;FFIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iget-object p6, p3, Lkf;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object p7, Ldax;->a:[I

    .line 9
    .line 10
    const/high16 p7, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-virtual {p6, p7}, Landroid/view/View;->setElevation(F)V

    .line 13
    .line 14
    .line 15
    const/4 p6, 0x2

    .line 16
    const/4 p7, 0x1

    .line 17
    invoke-super/range {p0 .. p7}, Lls;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkf;FFIZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super/range {p0 .. p7}, Lls;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkf;FFIZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final b(Lkf;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lkf;->b:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0b0412

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Ldax;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ldax;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lpr;->i(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lpr;->j(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v0, 0x32

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lpr;->k(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
