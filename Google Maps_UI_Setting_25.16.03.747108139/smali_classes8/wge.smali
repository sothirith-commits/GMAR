.class public Lwge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwek;


# instance fields
.field private final a:Lbrxm;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Lwgk;

.field private d:Lazhw;

.field private final e:Lwez;

.field private final f:Lzti;

.field private g:Lbqpa;

.field private h:Lbqqn;


# direct methods
.method public constructor <init>(Llsd;Lwgk;Larze;Lbxir;Lbrxm;Lbrxm;Lzti;Lwez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lwge;->f:Lzti;

    .line 5
    .line 6
    iput-object p6, p0, Lwge;->a:Lbrxm;

    .line 7
    .line 8
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lwge;->d:Lazhw;

    .line 13
    .line 14
    iput-object p8, p0, Lwge;->e:Lwez;

    .line 15
    .line 16
    iput-object p2, p0, Lwge;->c:Lwgk;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Lwge;->q(Lbxir;)Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lwge;->h:Lbqqn;

    .line 24
    .line 25
    new-instance p2, Laryo;

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    new-array p4, p4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    iget-object p3, p3, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    aput-object p3, p4, p5

    .line 34
    .line 35
    new-instance p3, Lrxj;

    .line 36
    .line 37
    const/4 p5, 0x3

    .line 38
    invoke-direct {p3, p0, p5}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Llsd;->a(Llsb;)Llsc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p1, p4, p3

    .line 47
    .line 48
    invoke-direct {p2, p4}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lwge;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    .line 53
    sget p1, Lbqpa;->d:I

    .line 54
    .line 55
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 56
    .line 57
    iput-object p1, p0, Lwge;->g:Lbqpa;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic i(Lwge;)Lazhw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwge;->k()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static q(Lbxir;)Lbqqn;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbxir;->b:Lcegi;

    .line 4
    .line 5
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lvvb;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lvvb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbqnf;->z()Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbqxu;->a:Lbqxu;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Lbxir;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwge;->d:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lwge;->d:Lazhw;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lwge;->q(Lbxir;)Lbqqn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lwge;->g:Lbqpa;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lwge;->h:Lbqqn;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lbqov;

    .line 41
    .line 42
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbxir;->b:Lcegi;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Lbxiq;

    .line 63
    .line 64
    new-instance v1, Lwem;

    .line 65
    .line 66
    invoke-direct {v1}, Lwem;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lwge;->c:Lwgk;

    .line 70
    .line 71
    iget-object v9, p0, Lwge;->a:Lbrxm;

    .line 72
    .line 73
    iget-object v10, p0, Lwge;->f:Lzti;

    .line 74
    .line 75
    iget-object v11, p0, Lwge;->e:Lwez;

    .line 76
    .line 77
    iget-object v3, v2, Lwgk;->a:Lckbj;

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    new-instance v2, Lwgj;

    .line 81
    .line 82
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Larpl;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lwgk;->b:Lckbj;

    .line 92
    .line 93
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lbflp;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v6, v4, Lwgk;->c:Lckbj;

    .line 103
    .line 104
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Laral;

    .line 109
    .line 110
    iget-object v7, v4, Lwgk;->d:Lckbj;

    .line 111
    .line 112
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Llht;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, Lwgk;->e:Lckbj;

    .line 122
    .line 123
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lkna;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v12, v7

    .line 136
    move-object v7, v4

    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v12

    .line 140
    invoke-direct/range {v2 .. v11}, Lwgj;-><init>(Larpl;Lbflp;Laral;Llht;Lkna;Lbxiq;Lbrxm;Lzti;Lwez;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lwge;->g:Lbqpa;

    .line 156
    .line 157
    iput-object p2, p0, Lwge;->h:Lbqqn;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    sget p1, Lbqpa;->d:I

    .line 161
    .line 162
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 163
    .line 164
    iput-object p1, p0, Lwge;->g:Lbqpa;

    .line 165
    .line 166
    return-void
.end method

.method public synthetic b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()Lkm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lmm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwge;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laymd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Laymq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Laymw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic j()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwge;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbdog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbdop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "+",
            "Laymi;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwge;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
