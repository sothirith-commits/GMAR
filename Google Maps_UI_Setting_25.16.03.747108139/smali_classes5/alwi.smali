.class public Lalwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvn;


# instance fields
.field public final a:Lbf;

.field public final b:Laywl;

.field public final c:Lbdih;

.field public final d:Lamze;

.field public final e:Lalwm;

.field public final f:Lamzy;

.field public final g:Lalwm;

.field public final h:Ljava/util/List;

.field public i:Z

.field private final j:Lcllx;

.field private final k:Lalub;

.field private final l:Lbdkf;

.field private final m:Lasqq;

.field private final n:Lcllx;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lbfii;

.field private final t:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lbf;Laywl;Lbdbg;Lbdih;Lamze;Lalub;Lalwn;Lamzz;Ljava/util/concurrent/Executor;Lbdkf;Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Laywl;",
            "Lbdbg;",
            "Lbdih;",
            "Lamze;",
            "Lalub;",
            "Lalwn;",
            "Lamzz;",
            "Ljava/util/concurrent/Executor;",
            "Lbdkf;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalwi;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lalwi;->r:Z

    .line 8
    .line 9
    new-instance v1, Lakrq;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lakrq;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lalwi;->s:Lbfii;

    .line 18
    .line 19
    new-instance v1, Lafvx;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lalwi;->t:Landroid/view/View$OnAttachStateChangeListener;

    .line 26
    .line 27
    iput-object p1, p0, Lalwi;->a:Lbf;

    .line 28
    .line 29
    iput-object p2, p0, Lalwi;->b:Laywl;

    .line 30
    .line 31
    iput-object p4, p0, Lalwi;->c:Lbdih;

    .line 32
    .line 33
    iput-object p5, p0, Lalwi;->d:Lamze;

    .line 34
    .line 35
    iput-object p6, p0, Lalwi;->k:Lalub;

    .line 36
    .line 37
    invoke-virtual {p7, v0}, Lalwn;->a(Z)Lalwm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lalwi;->e:Lalwm;

    .line 42
    .line 43
    iput-object p11, p0, Lalwi;->m:Lasqq;

    .line 44
    .line 45
    invoke-virtual {p11}, Lasqq;->a()Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Llwf;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    move-object p2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p4, Lcfgk;->at:Lbrxm;

    .line 64
    .line 65
    iput-object p4, p2, Lazht;->d:Lbrxm;

    .line 66
    .line 67
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p4, Lamzy;

    .line 72
    .line 73
    iget-object p5, p8, Lamzz;->a:Lckbj;

    .line 74
    .line 75
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Landroid/app/Application;

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p6, p8, Lamzz;->b:Lckbj;

    .line 85
    .line 86
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    check-cast p6, Lbdih;

    .line 91
    .line 92
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p8, p8, Lamzz;->c:Lckbj;

    .line 96
    .line 97
    invoke-interface {p8}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p8

    .line 101
    check-cast p8, Lamzv;

    .line 102
    .line 103
    invoke-direct {p4, p5, p6, p8, p2}, Lamzy;-><init>(Landroid/app/Application;Lbdih;Lamzv;Lazhw;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lalwi;->f:Lamzy;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p7, p2}, Lalwn;->a(Z)Lalwm;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lalwi;->g:Lalwm;

    .line 114
    .line 115
    iput-object p9, p0, Lalwi;->o:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iput-object p10, p0, Lalwi;->l:Lbdkf;

    .line 118
    .line 119
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    invoke-static {p2, p3}, Lasai;->j(J)Lcllx;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lalwi;->j:Lcllx;

    .line 132
    .line 133
    iget-object p3, p2, Lcllx;->b:Lclld;

    .line 134
    .line 135
    invoke-virtual {p3}, Lclld;->L()Lcllp;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-wide p4, p2, Lcllx;->a:J

    .line 140
    .line 141
    const/4 p6, 0x5

    .line 142
    invoke-virtual {p3, p4, p5, p6}, Lcllp;->f(JI)J

    .line 143
    .line 144
    .line 145
    move-result-wide p3

    .line 146
    invoke-virtual {p2, p3, p4}, Lcllx;->q(J)Lcllx;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p0, Lalwi;->n:Lcllx;

    .line 151
    .line 152
    new-instance p4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p3, p2}, Lclmv;->a(Lclmk;)I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-gtz p5, :cond_1

    .line 162
    .line 163
    invoke-virtual {p3, v3}, Lcllx;->k(Lcllm;)Lclle;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    iget-wide p5, p5, Lclmx;->a:J

    .line 168
    .line 169
    const p7, 0x10024

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p5, p6, p7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p5, p3, Lcllx;->b:Lclld;

    .line 180
    .line 181
    invoke-virtual {p5}, Lclld;->L()Lcllp;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    iget-wide p6, p3, Lcllx;->a:J

    .line 186
    .line 187
    invoke-virtual {p5, p6, p7, v0}, Lcllp;->b(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide p5

    .line 191
    invoke-virtual {p3, p5, p6}, Lcllx;->q(J)Lcllx;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iput-object p4, p0, Lalwi;->h:Ljava/util/List;

    .line 197
    .line 198
    return-void
.end method

.method public static synthetic i(Lalwi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalwi;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalwi;->c:Lbdih;

    .line 5
    .line 6
    iget-object p0, p0, Lalwi;->l:Lbdkf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic p(Lalwi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalwi;->r:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwi;->t:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lamzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwi;->e:Lalwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lamzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwi;->g:Lalwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lamzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwi;->f:Lamzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdhf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalwi;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lwds;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lwds;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwi;->r:Z

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

.method public g()Lamzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwi;->f:Lamzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamzy;->a()Lamzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwi;->q:Z

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

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalwi;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lalwi;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lalwi;->f:Lamzy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamzy;->a()Lamzm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lamzm;->e()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lamzm;->c()Lbdkc;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lalwi;->c:Lbdih;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalwi;->k:Lalub;

    .line 2
    .line 3
    invoke-interface {v0}, Lalub;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lalwi;->s:Lbfii;

    .line 8
    .line 9
    iget-object v3, p0, Lalwi;->o:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lalwi;->m:Lasqq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llwf;

    .line 21
    .line 22
    iget-boolean v2, p0, Lalwi;->p:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lalwi;->n:Lcllx;

    .line 29
    .line 30
    iget-object v3, p0, Lalwi;->j:Lcllx;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lalub;->b(Llwf;Lcllx;Lcllx;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lalwi;->p:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwi;->k:Lalub;

    .line 2
    .line 3
    invoke-interface {v0}, Lalub;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalwi;->s:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwi;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalwi;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lalwi;->c:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(IIILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    sub-int v2, p1, p3

    .line 6
    .line 7
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbunb;

    .line 12
    .line 13
    iget v3, v3, Lbunb;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbunb;

    .line 21
    .line 22
    iget v2, v2, Lbunb;->c:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lalwi;->e:Lalwm;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lamzr;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lalwi;->g:Lalwm;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lamzr;->g(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwi;->i:Z

    .line 2
    .line 3
    return v0
.end method
