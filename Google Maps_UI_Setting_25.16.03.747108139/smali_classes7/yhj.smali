.class public final Lyhj;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Layvn;

.field private final b:Lyhh;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;

.field private final e:Ljava/util/List;

.field private final f:Lbdpx;

.field private final g:Layvm;


# direct methods
.method public constructor <init>(Layvn;Lyhh;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Layuo;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyhj;->a:Layvn;

    .line 8
    .line 9
    iput-object p2, p0, Lyhj;->b:Lyhh;

    .line 10
    .line 11
    iput-object p3, p0, Lyhj;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, Lazhw;->a:Lbraj;

    .line 14
    .line 15
    new-instance p2, Lazht;

    .line 16
    .line 17
    invoke-direct {p2}, Lazht;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lazht;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcfgn;->pU:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, Lyhj;->d:Lazhw;

    .line 30
    .line 31
    const p2, 0x7f140aa4

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lmkl;->b(I)Lmkl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ltcd;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p0, v1}, Ltcd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, Lmkl;->g:Lmkm;

    .line 45
    .line 46
    new-instance v0, Lazht;

    .line 47
    .line 48
    invoke-direct {v0}, Lazht;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lazht;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcfgn;->pT:Lbrxm;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lazht;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p2, Lmkl;->f:Lazhw;

    .line 61
    .line 62
    new-instance p3, Lmkn;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lmkn;-><init>(Lmkl;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lyhj;->e:Ljava/util/List;

    .line 75
    .line 76
    const p2, 0x7f140aa2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lyhj;->f:Lbdpx;

    .line 84
    .line 85
    const p2, 0x7f080b4e

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const p2, 0x7f140aa1

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v1, Layvm;

    .line 100
    .line 101
    iget-object p1, p1, Layvn;->a:Lckbj;

    .line 102
    .line 103
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Layul;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v1 .. v7}, Layvm;-><init>(Layul;Ljava/util/List;Labvk;Lbdqq;Lazhw;Lbdpx;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lyhj;->g:Layvm;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic n(Lyhj;Landroid/view/View;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyhj;->b:Lyhh;

    .line 2
    .line 3
    invoke-interface {p0}, Lyhh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m()Layvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhj;->g:Layvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic oJ()Layuy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhj;->m()Layvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhj;->f:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
