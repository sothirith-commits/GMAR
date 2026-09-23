.class public final Lawfs;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final h:Lawgc;

.field private final i:Lasqa;

.field private final j:Laqrx;


# direct methods
.method public constructor <init>(Llht;Laqqi;Lawgc;Lasqa;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laqrx;

    .line 5
    .line 6
    invoke-direct {p2}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lawfs;->j:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lawfs;->a:Llht;

    .line 12
    .line 13
    iput-object p3, p0, Lawfs;->h:Lawgc;

    .line 14
    .line 15
    iput-object p4, p0, Lawfs;->i:Lasqa;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-object p1, p0, Laqrw;->g:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lawgb;->b:Lawgb;

    .line 7
    .line 8
    new-instance v1, Lawfr;

    .line 9
    .line 10
    invoke-direct {v1}, Lawfr;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lawfs;->i:Lasqa;

    .line 19
    .line 20
    const-string v4, "placemark"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lawfx;->b:Lawfx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lawgb;->f:Lbqqn;

    .line 32
    .line 33
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lawej;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, v4}, Lawej;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v3, Lawfx;

    .line 57
    .line 58
    iget-object v4, v3, Lawfx;->c:Lcefz;

    .line 59
    .line 60
    invoke-interface {v4}, Lcefz;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lawfx;->c:Lcefz;

    .line 71
    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lawfw;

    .line 87
    .line 88
    iget-object v5, v3, Lawfx;->c:Lcefz;

    .line 89
    .line 90
    iget v4, v4, Lawfw;->g:I

    .line 91
    .line 92
    invoke-interface {v5, v4}, Lcefz;->h(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lawfs;->a:Llht;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lawfx;

    .line 103
    .line 104
    const-string v3, "config"

    .line 105
    .line 106
    invoke-static {v2, v3, p1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lawfr;->al(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lawfs;->b:Laqqi;

    .line 116
    .line 117
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 122
    .line 123
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lawfs;->j:Laqrx;

    .line 132
    .line 133
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 139
    .line 140
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080724

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawfs;->h:Lawgc;

    .line 9
    .line 10
    iget-object v2, p0, Laqrw;->g:Lasqq;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lawgb;->b:Lawgb;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lawgc;->f(Lasqq;Lawgb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfs;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f14070c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lawfs;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f14070c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Laraw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfs;->j:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
