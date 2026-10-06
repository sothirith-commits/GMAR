.class public final Lpnn;
.super Lusf;
.source "PG"


# instance fields
.field private final a:Lpql;

.field private final b:Lpni;

.field private final c:Ljava/util/List;

.field private final d:Lbgtf;

.field private final e:Lpnm;

.field private final f:Lpxs;

.field private final g:Lbytb;

.field private final h:Lbmv;

.field private final i:Lntx;

.field private final j:Lavte;


# direct methods
.method public constructor <init>(Lpql;Lntx;Lbmv;Lbcjg;Lbcir;Lavte;Lpni;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4, p5}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 16
    .line 17
    iput-object p1, p0, Lpnn;->a:Lpql;

    .line 18
    .line 19
    iput-object p2, p0, Lpnn;->i:Lntx;

    .line 20
    .line 21
    iput-object p3, p0, Lpnn;->h:Lbmv;

    .line 22
    .line 23
    iput-object p6, p0, Lpnn;->j:Lavte;

    .line 24
    .line 25
    iput-object p7, p0, Lpnn;->b:Lpni;

    .line 26
    .line 27
    iput-object p8, p0, Lpnn;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Lpnl;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 33
    .line 34
    iget-object p3, p3, Lbmv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Landroid/view/ViewGroup;

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p3, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lpnn;->g:Lbytb;

    .line 44
    .line 45
    new-instance p1, Lagyk;

    .line 46
    .line 47
    new-instance p2, Lpnh;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 51
    .line 52
    new-instance p3, Lbgtf;

    .line 53
    const/4 p4, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p2, p7, p4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lusa;->pm()Lctmm;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p8, p3, p2}, Lagyk;-><init>(Ljava/util/List;Lbgtf;Lctmm;)V

    .line 64
    .line 65
    new-instance p2, Lagyg;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lagyg;-><init>()V

    .line 69
    .line 70
    iget-object p3, p6, Lavte;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p5, Lagyj;

    .line 73
    .line 74
    check-cast p3, Lwst;

    .line 75
    .line 76
    iget-object p3, p3, Lwst;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lnos;

    .line 79
    .line 80
    iget-object p6, p3, Lnos;->a:Lnqk;

    .line 81
    .line 82
    iget-object p6, p6, Lnqk;->dz:Lcpxc;

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    move-result-object p6

    .line 87
    .line 88
    check-cast p6, Lbgsg;

    .line 89
    .line 90
    iget-object p3, p3, Lnos;->b:Lnth;

    .line 91
    .line 92
    new-instance p7, Lbeop;

    .line 93
    .line 94
    iget-object p8, p3, Lnth;->iM:Lcpxc;

    .line 95
    .line 96
    const-class v0, Laayb;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p8}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 100
    move-result-object p8

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {p7, p8, v0}, Lbeop;-><init>(Ljava/lang/Object;[B)V

    .line 105
    .line 106
    iget-object p3, p3, Lnth;->bt:Lcpxc;

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    check-cast p3, Lntx;

    .line 113
    .line 114
    .line 115
    invoke-direct {p5, p6, p7, p3, p1}, Lagyj;-><init>(Lbgsg;Lbeop;Lntx;Lagyk;)V

    .line 116
    .line 117
    new-instance p1, Lbgtf;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2, p5, p4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 121
    .line 122
    iput-object p1, p0, Lpnn;->d:Lbgtf;

    .line 123
    .line 124
    new-instance p2, Lpnm;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Lpnm;-><init>(Lbgtf;)V

    .line 128
    .line 129
    iput-object p2, p0, Lpnn;->e:Lpnm;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lpwj;->a(Lbhbh;)Lpxs;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lpnn;->f:Lpxs;

    .line 136
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpnn;->g:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpnn;->f:Lpxs;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpnn;->a:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpnn;->a:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lusf;->A()V

    .line 9
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "LightboxOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpnn;->g:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpnn;->g:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Lpnn;->e:Lpnm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
