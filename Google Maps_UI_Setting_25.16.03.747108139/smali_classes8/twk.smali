.class public final Ltwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltwk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 3

    .line 1
    iget v0, p0, Ltwk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lmms;->K(Lmlv;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2}, Lmms;->O(Lmlv;)Lmlv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lmms;->K(Lmlv;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr p1, p3

    .line 20
    float-to-int p1, p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    iget-object p2, p0, Ltwk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lbonh;

    .line 25
    .line 26
    iget-object p2, p2, Lbonh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljms;->p(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ltwk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lxgz;

    .line 35
    .line 36
    iget-object v1, v0, Lxgz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Laywx;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lmlv;->d:Lmlv;

    .line 43
    .line 44
    if-ne p2, v2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Lmms;->O(Lmlv;)Lmlv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v2, Lmlv;->d:Lmlv;

    .line 53
    .line 54
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    const/high16 p2, -0x40800000    # -1.0f

    .line 57
    .line 58
    add-float/2addr p3, p2

    .line 59
    int-to-float p2, v1

    .line 60
    mul-float/2addr p2, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    neg-int p2, v1

    .line 63
    int-to-float p2, p2

    .line 64
    :goto_0
    invoke-interface {p1}, Lmms;->L()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, v0, Lxgz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Ltwj;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Ltwj;-><init>(F)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Lbdjo;

    .line 79
    .line 80
    invoke-static {p1, p3, v0}, Lbdiq;->d(Landroid/view/View;Lbdjo;Lbqev;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
