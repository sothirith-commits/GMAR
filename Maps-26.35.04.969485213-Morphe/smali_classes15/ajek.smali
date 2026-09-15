.class public final Lajek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbgoz;

.field public final c:Lnwo;

.field public final d:Z

.field public e:Z

.field public f:Lpds;

.field public final g:Lazbh;


# direct methods
.method public constructor <init>(Lazbh;Ljava/lang/CharSequence;Lbgoz;Lnwo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajek;->g:Lazbh;

    .line 5
    .line 6
    iput-object p2, p0, Lajek;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lajek;->b:Lbgoz;

    .line 9
    .line 10
    iput-object p4, p0, Lajek;->c:Lnwo;

    .line 11
    .line 12
    iput-boolean p5, p0, Lajek;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lajek;->d:Z

    .line 15
    .line 16
    invoke-interface {p4}, Lnwo;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p5, p3, p2, p6}, Lajek;->a(Lazbh;ZZLjava/lang/CharSequence;Z)Lpds;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajek;->f:Lpds;

    .line 25
    .line 26
    return-void
.end method

.method static a(Lazbh;ZZLjava/lang/CharSequence;Z)Lpds;
    .locals 3

    .line 1
    const v0, 0x7f1403c2

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
    invoke-static {}, Lpdq;->c()Lpdq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lajba;

    .line 15
    .line 16
    const/16 p3, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p1, Lpdq;->A:Z

    .line 25
    .line 26
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lpdq;->j:Lbgwq;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcoyt;->ga:Lbybr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcoyt;->dK:Lbybr;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lpdq;->o:Lbcgg;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbcec;->aa:Lowi;

    .line 51
    .line 52
    iput-object p2, p1, Lpdq;->q:Lbgwz;

    .line 53
    .line 54
    new-instance p2, Lajba;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {p2, p0, v2}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p1, Lpdq;->x:Z

    .line 65
    .line 66
    iput-boolean v1, p1, Lpdq;->A:Z

    .line 67
    .line 68
    invoke-static {}, Lbehu;->ci()Lbgxj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lpdq;->d:Lbgxj;

    .line 73
    .line 74
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lpdq;->j:Lbgwq;

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    sget-object p2, Lcoyt;->ga:Lbybr;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object p2, Lcoyt;->dK:Lbybr;

    .line 86
    .line 87
    :goto_2
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Lpdq;->o:Lbcgg;

    .line 92
    .line 93
    iput-object p3, p1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    new-instance p2, Lpdh;

    .line 96
    .line 97
    invoke-direct {p2}, Lpdh;-><init>()V

    .line 98
    .line 99
    .line 100
    const p3, 0x7f080be5

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lbgvv;->j(I)Lbgxj;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p2, Lpdh;->b:Lbgxj;

    .line 108
    .line 109
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p2, Lpdh;->c:Lbgwz;

    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    iput p3, p2, Lpdh;->h:I

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    iput-boolean p3, p2, Lpdh;->p:Z

    .line 120
    .line 121
    new-instance p3, Lajba;

    .line 122
    .line 123
    const/16 p4, 0xd

    .line 124
    .line 125
    invoke-direct {p3, p0, p4}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const p0, 0x7f140ff6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lpdh;->e(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcoyt;->dL:Lbybr;

    .line 138
    .line 139
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, p2, Lpdh;->f:Lbcgg;

    .line 144
    .line 145
    new-instance p0, Lpdj;

    .line 146
    .line 147
    invoke-direct {p0, p2}, Lpdj;-><init>(Lpdh;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lpdq;->d(Lpdj;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    new-instance p0, Lpds;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lpds;-><init>(Lpdq;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method
