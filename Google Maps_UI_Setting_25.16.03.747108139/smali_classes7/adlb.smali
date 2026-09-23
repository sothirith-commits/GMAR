.class public final Ladlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladky;


# instance fields
.field private final a:Ladla;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbdih;

.field private final d:Llhx;

.field private final e:Z

.field private f:Z

.field private g:Lmkx;


# direct methods
.method public constructor <init>(Ladla;Ljava/lang/CharSequence;Lbdih;Llhx;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlb;->a:Ladla;

    .line 5
    .line 6
    iput-object p2, p0, Ladlb;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Ladlb;->c:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Ladlb;->d:Llhx;

    .line 11
    .line 12
    iput-boolean p5, p0, Ladlb;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ladlb;->e:Z

    .line 15
    .line 16
    invoke-interface {p4}, Llhx;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p5, p3, p2, p6}, Ladlb;->c(Ladla;ZZLjava/lang/CharSequence;Z)Lmkx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladlb;->g:Lmkx;

    .line 25
    .line 26
    return-void
.end method

.method static c(Ladla;ZZLjava/lang/CharSequence;Z)Lmkx;
    .locals 3

    .line 1
    const v0, 0x7f140340

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lmkv;->c()Lmkv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ladft;

    .line 15
    .line 16
    const/16 p3, 0x14

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p1, Lmkv;->A:Z

    .line 25
    .line 26
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lmkv;->j:Lbdpx;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcfgj;->gl:Lbrxm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcfgj;->ec:Lbrxm;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lmkv;->o:Lazhw;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lazfa;->V:Lmbv;

    .line 51
    .line 52
    iput-object p2, p1, Lmkv;->q:Lbdqg;

    .line 53
    .line 54
    new-instance p2, Ladft;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {p2, p0, v2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p1, Lmkv;->x:Z

    .line 65
    .line 66
    iput-boolean v1, p1, Lmkv;->A:Z

    .line 67
    .line 68
    invoke-static {}, Lbauf;->ar()Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lmkv;->d:Lbdqq;

    .line 73
    .line 74
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lmkv;->j:Lbdpx;

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    sget-object p2, Lcfgj;->gl:Lbrxm;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object p2, Lcfgj;->ec:Lbrxm;

    .line 86
    .line 87
    :goto_2
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Lmkv;->o:Lazhw;

    .line 92
    .line 93
    iput-object p3, p1, Lmkv;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    new-instance p2, Lmkl;

    .line 96
    .line 97
    invoke-direct {p2}, Lmkl;-><init>()V

    .line 98
    .line 99
    .line 100
    const p3, 0x7f080afc

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lbdpd;->j(I)Lbdqq;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p2, Lmkl;->b:Lbdqq;

    .line 108
    .line 109
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p2, Lmkl;->c:Lbdqg;

    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    iput p3, p2, Lmkl;->h:I

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    iput-boolean p3, p2, Lmkl;->o:Z

    .line 120
    .line 121
    new-instance p4, Ladnj;

    .line 122
    .line 123
    invoke-direct {p4, p0, p3}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const p0, 0x7f140e34

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lmkl;->e(I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcfgj;->ed:Lbrxm;

    .line 136
    .line 137
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, p2, Lmkl;->f:Lazhw;

    .line 142
    .line 143
    new-instance p0, Lmkn;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Lmkn;-><init>(Lmkl;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lmkv;->d(Lmkn;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance p0, Lmkx;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lmkx;-><init>(Lmkv;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method


# virtual methods
.method public a()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlb;->g:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladlb;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladlb;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ladlb;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Ladlb;->a:Ladla;

    .line 8
    .line 9
    iget-object v1, p0, Ladlb;->d:Llhx;

    .line 10
    .line 11
    iget-object v2, p0, Ladlb;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-boolean v3, p0, Ladlb;->e:Z

    .line 14
    .line 15
    invoke-interface {v1}, Llhx;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1, v1, v2, v3}, Ladlb;->c(Ladla;ZZLjava/lang/CharSequence;Z)Lmkx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ladlb;->g:Lmkx;

    .line 24
    .line 25
    iget-object p1, p0, Ladlb;->c:Lbdih;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
