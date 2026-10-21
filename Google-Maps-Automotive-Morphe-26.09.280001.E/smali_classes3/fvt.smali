.class public final synthetic Lfvt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Laogp;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZZLaogp;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfvt;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfvt;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfvt;->c:Laogp;

    .line 9
    .line 10
    iput-object p4, p0, Lfvt;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lfvt;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lani;

    .line 2
    .line 3
    check-cast p2, Lbca;

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
    invoke-interface {p2, p1, p3}, Lbca;->D(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lfvt;->b:Z

    .line 33
    .line 34
    iget-boolean p3, p0, Lfvt;->a:Z

    .line 35
    .line 36
    sget-object v1, Lbmz;->c:Lbmw;

    .line 37
    .line 38
    const/high16 v3, 0x42600000    # 56.0f

    .line 39
    .line 40
    invoke-static {v1, v3}, Laoy;->a(Lbmz;F)Lbmz;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    xor-int/2addr p3, v0

    .line 45
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, p3, v0}, Lskp;->c(Lbmz;ZLbmz;)Lbmz;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Ljkp;->cy(Lbca;)Lmbn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lmbn;->c:F

    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p3, v0, v1}, Lra;->e(Lbmz;FF)Lbmz;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Lbmo;->b:Lbmq;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lamq;->d:Lamk;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Lamq;->a:Lamj;

    .line 74
    .line 75
    :goto_1
    const/16 v1, 0x30

    .line 76
    .line 77
    invoke-static {p1, v0, p2, v1}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2}, Lbca;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, La;->D(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2}, Lbca;->I()Lbka;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2, p3}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v3, Lcae;->a:Laoga;

    .line 98
    .line 99
    invoke-interface {p2}, Lbca;->H()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lbca;->r()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lbca;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, v3}, Lbca;->h(Laoga;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {p2}, Lbca;->t()V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-wide v3, p0, Lfvt;->e:J

    .line 119
    .line 120
    iget-object v5, p0, Lfvt;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lfvt;->c:Laogp;

    .line 123
    .line 124
    sget-object v6, Lcae;->e:Laogp;

    .line 125
    .line 126
    invoke-static {p2, p1, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcae;->d:Laogp;

    .line 130
    .line 131
    invoke-static {p2, v1, p1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lcae;->f:Laogp;

    .line 139
    .line 140
    invoke-static {p2, p1, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcae;->g:Laogl;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lbfy;->b(Lbca;Laogl;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcae;->c:Laogp;

    .line 149
    .line 150
    invoke-static {p2, p3, p1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p2, v2}, Lgcd;->e(Laogp;Lbca;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3, v4, p2, v2}, Lgcd;->h(Ljava/lang/String;JLbca;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Lbca;->k()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-interface {p2}, Lbca;->p()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 167
    .line 168
    return-object p0
.end method
