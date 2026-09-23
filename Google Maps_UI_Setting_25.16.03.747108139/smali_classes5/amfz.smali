.class final Lamfz;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lamgd;


# direct methods
.method public constructor <init>(Lamgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamfz;->a:Lamgd;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lamfz;->a:Lamgd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamgd;->o()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lamgd;->f:Lafbw;

    .line 14
    .line 15
    invoke-virtual {p2}, Lafbw;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lamgd;->u:Lamgc;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    check-cast p1, Laqtl;

    .line 23
    .line 24
    iget-object p1, p1, Laqtl;->a:Laqtm;

    .line 25
    .line 26
    iget p2, p1, Laqtm;->d:I

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p1, Laqtm;->p:Lalrw;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lalrw;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p1, Laqtm;->c:Lcgri;

    .line 39
    .line 40
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljkp;

    .line 45
    .line 46
    new-instance v0, Lclgs;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p2, Ljkp;->a:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p2, Ljkp;->a:Z

    .line 57
    .line 58
    const/16 v1, 0x8e

    .line 59
    .line 60
    const/16 v3, 0x108

    .line 61
    .line 62
    filled-new-array {v1, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Loz;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v3, v0, v4, v5}, Loz;-><init>(Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p2, Ljkp;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v2, p1, Laqtm;->e:Z

    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method
