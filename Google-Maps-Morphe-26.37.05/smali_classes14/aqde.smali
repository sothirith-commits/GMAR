.class public final synthetic Laqde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loop;


# instance fields
.field public final synthetic a:Lnwq;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnwq;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqde;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqde;->a:Lnwq;

    .line 7
    .line 8
    iput-object p2, p0, Laqde;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Laqde;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laqde;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvry;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvry;->d()Lcibl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Laqde;->a:Lnwq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lyeq;

    .line 19
    .line 20
    iget-object v1, v1, Lyeq;->a:Lyhg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lyhg;->c(Lcibl;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p0, Lyeq;

    .line 26
    .line 27
    iget-object v1, p0, Lyeq;->d:Lbjan;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyeq;->aj:Loiw;

    .line 32
    .line 33
    sget-object v4, Lcohl;->ea:Lbxkg;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Loiw;->c(Lbjan;Lbjan;Ljava/lang/String;Lbxkg;Lcirf;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Laqde;->a:Lnwq;

    .line 43
    .line 44
    check-cast v0, Laqdf;

    .line 45
    .line 46
    iget-object v0, v0, Laqdf;->b:Laqfl;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Laqfl;->o:Z

    .line 50
    .line 51
    iget-object p0, p0, Laqde;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-wide/16 v0, 0x12c

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    return-void
.end method
