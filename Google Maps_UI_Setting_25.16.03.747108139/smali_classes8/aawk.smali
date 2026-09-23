.class public final Laawk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbc;Laywl;Latqe;Lamvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laawk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laawk;->f:Ljava/lang/Object;

    iput-object p4, p0, Laawk;->c:Ljava/lang/Object;

    iput-object p5, p0, Laawk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lbgpv;Latqe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawk;->c:Ljava/lang/Object;

    iput-object p2, p0, Laawk;->d:Ljava/lang/Object;

    iput-object p3, p0, Laawk;->f:Ljava/lang/Object;

    iput-object p4, p0, Laawk;->b:Ljava/lang/Object;

    iput-object p5, p0, Laawk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Laawj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laawj;->a:Laywp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laywp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laywp;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic c(Laawk;ILandroid/view/View;I)V
    .locals 9

    .line 1
    new-instance v0, Laawj;

    .line 2
    .line 3
    iget-object v1, p0, Laawk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v6, :cond_0

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v7, -0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v7, p0, Laawk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lbxxz;

    .line 32
    .line 33
    iget-object v7, v7, Lbxxz;->e:Lbxxy;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    sget-object v7, Lbxxy;->a:Lbxxy;

    .line 38
    .line 39
    :cond_1
    iget v7, v7, Lbxxy;->c:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v7}, Laywk;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Laawk;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eq v2, v6, :cond_5

    .line 49
    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    sget-object v8, Lcfgi;->q:Lbrxm;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v8, Lcfgi;->c:Lbrxm;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v8, Lcfgi;->n:Lbrxm;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v8, Lcfgi;->l:Lbrxm;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v8, Lcfgi;->s:Lbrxm;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object v8, Lcfgi;->j:Lbrxm;

    .line 72
    .line 73
    :goto_1
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v7, Lamvg;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lamvg;->a(Lazhw;)Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v1, Laywk;->d:Lazhw;

    .line 84
    .line 85
    and-int/2addr p3, v5

    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    :cond_7
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iput-object p2, v1, Laywk;->a:Landroid/view/View;

    .line 92
    .line 93
    iget-object p2, p0, Laawk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lbc;

    .line 96
    .line 97
    iget-object p2, p2, Lbc;->Q:Landroid/view/View;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Laywk;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object p2, p0, Laawk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    if-eq v2, v6, :cond_c

    .line 109
    .line 110
    if-eq v2, v4, :cond_b

    .line 111
    .line 112
    if-eq v2, v5, :cond_a

    .line 113
    .line 114
    if-eq v2, v3, :cond_9

    .line 115
    .line 116
    const p3, 0x7f140ddb

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const p3, 0x7f140dd3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    const p3, 0x7f140dd8

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_b
    const p3, 0x7f140dd7

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    const p3, 0x7f140ddc

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_d
    const p3, 0x7f140dd5

    .line 137
    .line 138
    .line 139
    :goto_2
    check-cast p2, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Laywk;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v0, p2, p1}, Laawj;-><init>(Laywp;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Laawk;->e:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    check-cast p1, Laawj;

    .line 163
    .line 164
    invoke-static {p1}, Laawk;->b(Laawj;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    iget-object p1, v0, Laawj;->a:Laywp;

    .line 168
    .line 169
    invoke-virtual {p1}, Laywp;->c()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_f

    .line 174
    .line 175
    invoke-virtual {p1}, Laywp;->b()V

    .line 176
    .line 177
    .line 178
    :cond_f
    iput-object v0, p0, Laawk;->e:Ljava/lang/Object;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laawk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laawj;

    .line 6
    .line 7
    invoke-static {v0}, Laawk;->b(Laawj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lazhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laawk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazhl;

    .line 8
    .line 9
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazhl;

    .line 21
    .line 22
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcfgb;->D:Lbrxm;

    .line 27
    .line 28
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 33
    .line 34
    .line 35
    return-void
.end method
