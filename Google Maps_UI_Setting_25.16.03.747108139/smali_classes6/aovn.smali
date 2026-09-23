.class public final Laovn;
.super Laqrw;
.source "PG"


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Laqqi;

.field private final j:Ljkj;

.field private final k:Laqrx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laqqf;->f:Laqqf;

    .line 2
    .line 3
    sget-object v1, Laqqf;->o:Laqqf;

    .line 4
    .line 5
    sget-object v2, Laqqf;->p:Laqqf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laovn;->a:Lbqqn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laqqi;Ljkj;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Laqrx;

    .line 5
    .line 6
    invoke-direct {p4}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Laovn;->k:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Laovn;->h:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laovn;->i:Laqqi;

    .line 14
    .line 15
    iput-object p3, p0, Laovn;->j:Ljkj;

    .line 16
    .line 17
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqqf;->h:Laqqf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laqqf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final v()Z
    .locals 2

    .line 1
    sget-object v0, Laovn;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Laovn;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laovn;->i:Laqqi;

    .line 14
    .line 15
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lalsw;->l:Lalsw;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laqqi;->e(Laqqf;Lalsw;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Laovn;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laovn;->i:Laqqi;

    .line 32
    .line 33
    sget-object v1, Lalsw;->l:Lalsw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laqqi;->f(Lalsw;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Llwf;->I()Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Laovn;->j:Ljkj;

    .line 59
    .line 60
    iget-object v2, p0, Laovn;->k:Laqrx;

    .line 61
    .line 62
    invoke-interface {v0}, Lbrxm;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v2, v2, Laqrx;->a:Landroid/view/MotionEvent;

    .line 67
    .line 68
    invoke-interface {v1, p1, v3, v2}, Ljkj;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Laovn;->i:Laqqi;

    .line 72
    .line 73
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Laovn;->k:Laqrx;

    .line 82
    .line 83
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 89
    .line 90
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080b21

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-direct {p0}, Laovn;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0}, Laovn;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lauae;->fn(Llwf;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laovn;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141c62

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laovn;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141c62

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laovn;->k:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
