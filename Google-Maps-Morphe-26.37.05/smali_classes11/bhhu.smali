.class final Lbhhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final b:Lbqkb;


# direct methods
.method public constructor <init>(Lbqkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbhhu;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lbhhu;->b:Lbqkb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lbhhu;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Lbhhu;->b:Lbqkb;

    .line 6
    .line 7
    iget-object v0, p0, Lbqkb;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lbqkb;->o:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbzvj;

    .line 39
    .line 40
    iget-object v2, v0, Lbzvj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    check-cast v10, Lbhma;

    .line 44
    .line 45
    iget-object v11, v10, Lbhma;->b:Lbilp;

    .line 46
    .line 47
    iget-object v2, v0, Lbzvj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbeop;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v6, v0, Lbzvj;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, v0, Lbzvj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lbzvj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lbimc;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v9}, Lbhma;->g(Landroid/view/View;Landroid/view/View;ILbiqi;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbing;Lbill;Lbimc;Landroid/view/MotionEvent;)Lbilm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v11, v12, v0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v10, Lbhma;->c:Lbhlr;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Lbhlr;->a(Lbimc;)Lbhlr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcrlx;->f(Lcrmb;)Lcrlx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcrlx;->r()Lcrnd;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method
