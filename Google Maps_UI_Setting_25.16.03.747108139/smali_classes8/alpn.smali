.class public Lalpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpa;


# static fields
.field private static final a:Lbdqq;

.field private static final b:Lbrxm;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lckbj;

.field private final e:Llwf;

.field private final f:Ljava/lang/String;

.field private final g:Lazhw;

.field private final h:Latqe;

.field private final i:Ljkj;

.field private final j:Laqrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f080b03

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lalpn;->a:Lbdqq;

    .line 9
    .line 10
    sget-object v0, Lcfgn;->lr:Lbrxm;

    .line 11
    .line 12
    sput-object v0, Lalpn;->b:Lbrxm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjrr;Lckbj;Ljkj;Latqe;Llwf;Llwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqrx;

    .line 5
    .line 6
    invoke-direct {v0}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalpn;->j:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lalpn;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lalpn;->d:Lckbj;

    .line 14
    .line 15
    iput-object p6, p0, Lalpn;->e:Llwf;

    .line 16
    .line 17
    invoke-virtual {p2, p6}, Lbjrr;->be(Llwf;)Lbdgy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbdgy;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lalpn;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lalpn;->i:Ljkj;

    .line 28
    .line 29
    iput-object p5, p0, Lalpn;->h:Latqe;

    .line 30
    .line 31
    sget-object p1, Lalpn;->b:Lbrxm;

    .line 32
    .line 33
    invoke-virtual {p6}, Llwf;->q()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p1, p2, Lazht;->d:Lbrxm;

    .line 42
    .line 43
    sget-object p1, Lbrvq;->a:Lbrvq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lbrvo;->a:Lbrvo;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p6}, Llwf;->t()Lbfjy;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Lbfjy;->m()Lceqi;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p5, Lbrvo;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p4, p5, Lbrvo;->c:Lceqi;

    .line 74
    .line 75
    iget p4, p5, Lbrvo;->b:I

    .line 76
    .line 77
    or-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    iput p4, p5, Lbrvo;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p4, Lbrvq;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbrvo;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p3, p4, Lbrvq;->f:Lbrvo;

    .line 98
    .line 99
    iget p3, p4, Lbrvq;->c:I

    .line 100
    .line 101
    or-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    iput p3, p4, Lbrvq;->c:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbrvq;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lazht;->p(Lbrvq;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lbrxi;->a:Lbrxi;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lazht;->s(Lbrxi;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7}, Llwc;->b()Lcakh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p1, p1, Lcakh;->b:I

    .line 124
    .line 125
    and-int/lit16 p1, p1, 0x1000

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p7}, Llwc;->b()Lcakh;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcakh;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lalpn;->g:Lazhw;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->j:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lalpn;->h:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfpp;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcfpp;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lalpn;->e:Llwf;

    .line 14
    .line 15
    invoke-virtual {v1}, Llwf;->aX()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Llwf;->cT()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lalpn;->i:Ljkj;

    .line 29
    .line 30
    sget-object v3, Lalpn;->b:Lbrxm;

    .line 31
    .line 32
    check-cast v3, Lcffw;

    .line 33
    .line 34
    iget v3, v3, Lcffw;->a:I

    .line 35
    .line 36
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcfpp;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcfpp;->v:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lalpn;->j:Laqrx;

    .line 47
    .line 48
    iget-object v0, v0, Laqrx;->a:Landroid/view/MotionEvent;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Ljkj;->i(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    new-instance v0, Lalta;

    .line 56
    .line 57
    invoke-direct {v0}, Lalta;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lalta;->t:Z

    .line 62
    .line 63
    sget-object v1, Laltf;->d:Laltf;

    .line 64
    .line 65
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 66
    .line 67
    sget-object v1, Lalsw;->i:Lalsw;

    .line 68
    .line 69
    iput-object v1, v0, Lalta;->d:Lalsw;

    .line 70
    .line 71
    iget-object v1, p0, Lalpn;->d:Lckbj;

    .line 72
    .line 73
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laqfv;

    .line 78
    .line 79
    iget-object v2, p0, Lalpn;->e:Llwf;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Laqfv;->i(Llwf;Lalta;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 85
    .line 86
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lalpn;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lalpn;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalpn;->g()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lalpn;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const v0, 0x7f140cb5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lalpn;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140d4f

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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->e:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->D()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
