.class final Lbdzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexd;


# instance fields
.field final synthetic a:Lbeky;

.field final synthetic b:Lbexg;

.field final synthetic c:Lbevj;

.field final synthetic d:Lbewb;

.field final synthetic e:Lbdzz;

.field final synthetic f:Lbjvu;


# direct methods
.method public constructor <init>(Lbdzz;Lbeky;Lbjvu;Lbexg;Lbevj;Lbewb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdzv;->a:Lbeky;

    .line 2
    .line 3
    iput-object p3, p0, Lbdzv;->f:Lbjvu;

    .line 4
    .line 5
    iput-object p4, p0, Lbdzv;->b:Lbexg;

    .line 6
    .line 7
    iput-object p5, p0, Lbdzv;->c:Lbevj;

    .line 8
    .line 9
    iput-object p6, p0, Lbdzv;->d:Lbewb;

    .line 10
    .line 11
    iput-object p1, p0, Lbdzv;->e:Lbdzz;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbfao;Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbdzv;->a:Lbeky;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lbeky;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p1, p2, v1, v0}, Lbdzz;->e(Landroid/view/View;Lbfao;FF)Lcfck;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lbdzz;->f(Landroid/view/View;)Lcfcl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcfcq;->a:Lcfcq;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v4, Lcfcq;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, Lcfcq;->d:Lcfck;

    .line 56
    .line 57
    iget v0, v4, Lcfcq;->c:I

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    iput v0, v4, Lcfcq;->c:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcfcq;

    .line 67
    .line 68
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcefk;

    .line 75
    .line 76
    sget-object v3, Lcfcq;->b:Lcefo;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcfcl;->b:Lcefo;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v5, v0

    .line 93
    iget-object v0, p0, Lbdzv;->e:Lbdzz;

    .line 94
    .line 95
    iget-object v1, p0, Lbdzv;->f:Lbjvu;

    .line 96
    .line 97
    iget-object v6, p0, Lbdzv;->b:Lbexg;

    .line 98
    .line 99
    iget-object v7, p0, Lbdzv;->c:Lbevj;

    .line 100
    .line 101
    iget-object v8, p0, Lbdzv;->d:Lbewb;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    move-object v1, p1

    .line 110
    move-object v4, p2

    .line 111
    move-object v9, p3

    .line 112
    invoke-static/range {v1 .. v9}, Lbdzz;->h(Landroid/view/View;Landroid/view/View;ILbfao;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbexg;Lbevj;Lbewb;Landroid/view/MotionEvent;)Lbevk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, v0, Lbdzz;->c:Lbhgr;

    .line 117
    .line 118
    invoke-virtual {p2, v10, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, v0, Lbdzz;->b:Lbdzq;

    .line 123
    .line 124
    invoke-virtual {p2, v8}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcinn;->f(Lcinr;)Lcinn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 133
    .line 134
    .line 135
    return-void
.end method
