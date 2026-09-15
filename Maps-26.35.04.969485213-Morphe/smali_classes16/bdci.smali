.class public final Lbdci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbdak;

.field public final b:Lbgoz;

.field public final c:Lbddc;

.field public final d:Lbdcg;

.field public final e:Lajug;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lbdcb;

.field public final i:Lbkfj;

.field private final j:Lculq;

.field private final k:Lvtn;

.field private final l:Lcaub;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdak;Lbgoz;Lculq;Lbgnn;Lbddc;Lbkfj;Lbdcg;Lcaub;Lajug;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbdci;->a:Lbdak;

    .line 26
    .line 27
    iput-object p3, p0, Lbdci;->b:Lbgoz;

    .line 28
    .line 29
    iput-object p4, p0, Lbdci;->j:Lculq;

    .line 30
    .line 31
    iput-object p6, p0, Lbdci;->c:Lbddc;

    .line 32
    .line 33
    iput-object p7, p0, Lbdci;->i:Lbkfj;

    .line 34
    .line 35
    iput-object p8, p0, Lbdci;->d:Lbdcg;

    .line 36
    .line 37
    iput-object p9, p0, Lbdci;->l:Lcaub;

    .line 38
    .line 39
    iput-object p10, p0, Lbdci;->e:Lajug;

    .line 40
    .line 41
    new-instance p1, Lazla;

    .line 42
    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3, p2}, Lazla;-><init>(Lbdci;Lcudt;I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {p4, p3, p1, p2}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcbqa;->e:Lcbqa;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lbdci;->f:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    sget-object p2, Lcbqa;->d:Lcbqa;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbdci;->g:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    new-instance p3, Lwpw;

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-direct {p3, p0, p1}, Lwpw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lbdci;->k:Lvtn;

    .line 82
    .line 83
    new-instance p2, Lbdcc;

    .line 84
    .line 85
    iget-object p1, p5, Lbgnn;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p5, Lbgnn;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object p4, p1

    .line 103
    check-cast p4, Lbgnn;

    .line 104
    .line 105
    iget-object p1, p5, Lbgnn;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbgoz;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p6, p5, Lbgnn;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p6}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    check-cast p6, Lbdak;

    .line 123
    .line 124
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p5, p5, Lbgnn;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    move-object p7, p5

    .line 134
    check-cast p7, Lculq;

    .line 135
    .line 136
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object p5, p1

    .line 140
    invoke-direct/range {p2 .. p7}, Lbdcc;-><init>(Lvtn;Lbgnn;Lbgoz;Lbdak;Lculq;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lbdci;->h:Lbdcb;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lcbqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdci;->e:Lajug;

    .line 2
    .line 3
    iget-object p0, p0, Lbdci;->l:Lcaub;

    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcaub;->ax(Laxov;)Lcbqa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdci;->a:Lbdak;

    .line 2
    .line 3
    invoke-interface {p0}, Lbdak;->e()Lcusy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdai;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lbdai;->d:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
