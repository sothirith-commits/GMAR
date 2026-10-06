.class final Lbhlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbind;


# instance fields
.field final synthetic a:Lbing;

.field final synthetic b:Lbill;

.field final synthetic c:Lbimc;

.field final synthetic d:Lbhma;

.field final synthetic e:Lbeop;


# direct methods
.method public constructor <init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhlw;->e:Lbeop;

    .line 2
    .line 3
    iput-object p3, p0, Lbhlw;->a:Lbing;

    .line 4
    .line 5
    iput-object p4, p0, Lbhlw;->b:Lbill;

    .line 6
    .line 7
    iput-object p5, p0, Lbhlw;->c:Lbimc;

    .line 8
    .line 9
    iput-object p1, p0, Lbhlw;->d:Lbhma;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbiqi;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {p1, p2, v1, v0}, Lbhma;->d(Landroid/view/View;Lbiqi;FF)Lcnoa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lbhma;->e(Landroid/view/View;)Lcnob;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcnog;->a:Lcnog;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v4, Lcnog;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, Lcnog;->d:Lcnoa;

    .line 45
    .line 46
    iget v0, v4, Lcnog;->c:I

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, v4, Lcnog;->c:I

    .line 50
    .line 51
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcnog;

    .line 56
    .line 57
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcmem;

    .line 64
    .line 65
    sget-object v3, Lcnog;->b:Lcmeq;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcnob;->b:Lcmeq;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 80
    .line 81
    :cond_0
    move-object v5, v0

    .line 82
    iget-object v0, p0, Lbhlw;->d:Lbhma;

    .line 83
    .line 84
    iget-object v1, p0, Lbhlw;->e:Lbeop;

    .line 85
    .line 86
    iget-object v6, p0, Lbhlw;->a:Lbing;

    .line 87
    .line 88
    iget-object v7, p0, Lbhlw;->b:Lbill;

    .line 89
    .line 90
    iget-object v8, p0, Lbhlw;->c:Lbimc;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v1, p1

    .line 99
    move-object v4, p2

    .line 100
    move-object v9, p3

    .line 101
    invoke-static/range {v1 .. v9}, Lbhma;->g(Landroid/view/View;Landroid/view/View;ILbiqi;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbing;Lbill;Lbimc;Landroid/view/MotionEvent;)Lbilm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, v0, Lbhma;->b:Lbilp;

    .line 106
    .line 107
    invoke-interface {p2, p0, p1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p1, v0, Lbhma;->c:Lbhlr;

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Lbhlr;->a(Lbimc;)Lbhlr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcrlx;->f(Lcrmb;)Lcrlx;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 122
    .line 123
    .line 124
    return-void
.end method
