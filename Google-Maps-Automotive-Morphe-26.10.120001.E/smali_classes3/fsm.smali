.class public final synthetic Lfsm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Laofm;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FZZLaofm;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfsm;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lfsm;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfsm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfsm;->d:Laofm;

    .line 11
    .line 12
    iput-object p5, p0, Lfsm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lfsm;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lamf;

    .line 2
    .line 3
    check-cast p2, Lbbj;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p3, v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    invoke-interface {p2, p1, p3}, Lbbj;->E(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lfsm;->c:Z

    .line 33
    .line 34
    iget-boolean p3, p0, Lfsm;->b:Z

    .line 35
    .line 36
    iget v1, p0, Lfsm;->a:F

    .line 37
    .line 38
    sget-object v3, Lbmh;->c:Lbme;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lanv;->a(Lbmh;F)Lbmh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    xor-int/2addr p3, v0

    .line 45
    invoke-static {v3}, Lanv;->k(Lbmh;)Lbmh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, p3, v0}, Lskc;->b(Lbmh;ZLbmh;)Lbmh;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Lmpu;->Y(Lbbj;)Lmas;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lmas;->c:F

    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p3, v0, v1}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Lblw;->b:Lbly;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Laln;->d:Lalh;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Laln;->a:Lalg;

    .line 74
    .line 75
    :goto_1
    const/16 v1, 0x30

    .line 76
    .line 77
    invoke-static {p1, v0, p2, v1}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2}, Lbbj;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, La;->P(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2}, Lbbj;->J()Lbjj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2, p3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v3, Lbzq;->a:Laoex;

    .line 98
    .line 99
    invoke-interface {p2}, Lbbj;->I()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lbbj;->s()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lbbj;->C()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, v3}, Lbbj;->i(Laoex;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {p2}, Lbbj;->u()V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-wide v3, p0, Lfsm;->f:J

    .line 119
    .line 120
    iget-object v5, p0, Lfsm;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lfsm;->d:Laofm;

    .line 123
    .line 124
    sget-object v6, Lbzq;->e:Laofm;

    .line 125
    .line 126
    invoke-static {p2, p1, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lbzq;->d:Laofm;

    .line 130
    .line 131
    invoke-static {p2, v1, p1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lbzq;->f:Laofm;

    .line 139
    .line 140
    invoke-static {p2, p1, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbzq;->g:Laofi;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lbfh;->b(Lbbj;Laofi;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbzq;->c:Laofm;

    .line 149
    .line 150
    invoke-static {p2, p3, p1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p2, v2}, Ldat;->i(Laofm;Lbbj;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3, v4, p2, v2}, Ldat;->l(Ljava/lang/String;JLbbj;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Lbbj;->l()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-interface {p2}, Lbbj;->q()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Laobo;->a:Laobo;

    .line 167
    .line 168
    return-object p0
.end method
