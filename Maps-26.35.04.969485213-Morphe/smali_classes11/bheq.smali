.class final Lbheq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final b:Lbrbm;


# direct methods
.method public constructor <init>(Lbrbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbheq;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lbheq;->b:Lbrbm;

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
    iput v0, p0, Lbheq;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Lbheq;->b:Lbrbm;

    .line 6
    .line 7
    iget-object v0, p0, Lbrbm;->q:Ljava/lang/Object;

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
    iget-object p0, p0, Lbrbm;->n:Ljava/lang/Object;

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
    check-cast v0, Lcand;

    .line 39
    .line 40
    iget-object v2, v0, Lcand;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    check-cast v10, Lbhiu;

    .line 44
    .line 45
    iget-object v11, v10, Lbhiu;->b:Lbiij;

    .line 46
    .line 47
    iget-object v2, v0, Lcand;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbelp;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v6, v0, Lcand;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, v0, Lcand;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lcand;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lbiiw;

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
    invoke-static/range {v1 .. v9}, Lbhiu;->g(Landroid/view/View;Landroid/view/View;ILbinc;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbika;Lbiif;Lbiiw;Landroid/view/MotionEvent;)Lbiig;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v11, v12, v0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v10, Lbhiu;->c:Lbhil;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Lbhil;->a(Lbiiw;)Lbhil;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcslh;->f(Lcsll;)Lcslh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcslh;->r()Lcsmn;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method
