.class public Lzhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhc;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Laord;

.field private final e:Lbdih;

.field private final f:Layhp;

.field private final g:Lcgri;

.field private final h:Lzhf;

.field private final i:Llgr;

.field private final j:Lavnn;

.field private final k:I

.field private l:I

.field private final m:Z


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Laord;Lbdih;Layhp;Lcgri;ZLzhf;Llgr;Lavnn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lcgri<",
            "Laxpy;",
            ">;",
            "Laord;",
            "Lbdih;",
            "Layhp;",
            "Lcgri<",
            "Lavpa;",
            ">;Z",
            "Lzhf;",
            "Llgr;",
            "Lavnn;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhe;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lzhe;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lzhe;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lzhe;->d:Laord;

    .line 11
    .line 12
    iput-object p5, p0, Lzhe;->e:Lbdih;

    .line 13
    .line 14
    iput-object p6, p0, Lzhe;->f:Layhp;

    .line 15
    .line 16
    iput-object p7, p0, Lzhe;->g:Lcgri;

    .line 17
    .line 18
    iput-object p9, p0, Lzhe;->h:Lzhf;

    .line 19
    .line 20
    iput-object p10, p0, Lzhe;->i:Llgr;

    .line 21
    .line 22
    iput-object p11, p0, Lzhe;->j:Lavnn;

    .line 23
    .line 24
    iput p12, p0, Lzhe;->k:I

    .line 25
    .line 26
    iput-boolean p8, p0, Lzhe;->m:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic o(Lzhe;Lavnn;ILavpb;)V
    .locals 0

    .line 1
    iget-boolean p3, p3, Lavpb;->a:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzhe;->h:Lzhf;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lzhf;->b(Lavnn;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lzhe;->r(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzhe;->e:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(Lzhe;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzhe;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laash;

    .line 8
    .line 9
    iget-object p0, p0, Lzhe;->a:Llht;

    .line 10
    .line 11
    const-string v0, "https://support.google.com/maps/answer/6304221?co=GENIE.Platform%3DAndroid"

    .line 12
    .line 13
    invoke-static {v0}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, p0, v0, v1}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic q(Lzhe;Lazhg;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lzhe;->j:Lavnn;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lalnl;->b(Lavnn;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lzhe;->g:Lcgri;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lavpa;

    .line 29
    .line 30
    new-instance v2, Lavol;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lavol;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lavpa;->a(Lavoz;)Lavpe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lavpe;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lzhe;->r(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzhe;->e:Lbdih;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lzhd;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lzhd;-><init>(Lzhe;Lavnn;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Lavpe;->b(Lavpd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Lzhe;->h:Lzhf;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lzhf;->b(Lavnn;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Required value was null."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzhe;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzhe;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzhe;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzbe;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public c()Lawqh;
    .locals 2

    .line 1
    new-instance v0, Laooh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laooh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lzhe;->j:Lavnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lazhw;->a:Lbraj;

    .line 6
    .line 7
    new-instance v1, Lazht;

    .line 8
    .line 9
    invoke-direct {v1}, Lazht;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lalnl;->g(Lavnn;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcffz;->aT:Lbrxm;

    .line 20
    .line 21
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    iget v0, p0, Lzhe;->k:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lazht;->f(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public e(Lbrxm;)Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lzhe;->j:Lavnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lazhw;->a:Lbraj;

    .line 6
    .line 7
    new-instance v1, Lazht;

    .line 8
    .line 9
    invoke-direct {v1}, Lazht;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lalnl;->g(Lavnn;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public f()Lbdkc;
    .locals 11

    .line 1
    iget-object v6, p0, Lzhe;->i:Llgr;

    .line 2
    .line 3
    iget-object v5, v6, Lbc;->B:Lby;

    .line 4
    .line 5
    iget-object v0, p0, Lzhe;->j:Lavnn;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lalnl;->b(Lavnn;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lavnn;->c:Lavnm;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lavnm;->a:Lavnm;

    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lavnm;->c:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lavnm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lccgk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v2, Lccgk;->a:Lccgk;

    .line 34
    .line 35
    :goto_0
    iget v2, v2, Lccgk;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v2, v0, Lavnn;->c:Lavnm;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lavnm;->a:Lavnm;

    .line 46
    .line 47
    :cond_3
    iget v3, v2, Lavnm;->c:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    iget-object v2, v2, Lavnm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lccgk;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v2, Lccgk;->a:Lccgk;

    .line 57
    .line 58
    :goto_1
    iget-object v2, v2, Lccgk;->c:Lccdh;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    sget-object v2, Lccdh;->a:Lccdh;

    .line 63
    .line 64
    :cond_5
    sget-object v3, Lcgii;->a:Lcgii;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lclbf;

    .line 71
    .line 72
    iget-object v7, v2, Lccdh;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v3, Lclbf;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v8, Lcgii;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v9, v8, Lcgii;->b:I

    .line 85
    .line 86
    or-int/2addr v4, v9

    .line 87
    iput v4, v8, Lcgii;->b:I

    .line 88
    .line 89
    iput-object v7, v8, Lcgii;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lalnl;->e(Lccdh;)Lcaet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lclbf;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v4, Lcgii;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v4, Lcgii;->c:Lcaet;

    .line 106
    .line 107
    iget v2, v4, Lcgii;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    iput v2, v4, Lcgii;->b:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcgii;

    .line 118
    .line 119
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, Lzhe;->c:Lcgri;

    .line 139
    .line 140
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Laxpy;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0}, Lalnl;->g(Lavnn;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Lzhe;->f:Layhp;

    .line 159
    .line 160
    invoke-virtual {v4}, Layhp;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    check-cast v2, Lcgii;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    move-object v10, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, v3

    .line 171
    move-object v3, v10

    .line 172
    invoke-interface/range {v0 .. v6}, Laxpy;->b(Ljava/lang/String;Ljava/lang/String;Lcgii;ZLby;Llgr;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    :goto_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 179
    .line 180
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lzhe;->j:Lavnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lalnl;->b(Lavnn;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lzhe;->h:Lzhf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lzhf;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lzhe;->j:Lavnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lzhe;->h:Lzhf;

    .line 9
    .line 10
    iget-object v2, v1, Lzhf;->d:Lcgri;

    .line 11
    .line 12
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lalsx;

    .line 17
    .line 18
    new-instance v3, Lalta;

    .line 19
    .line 20
    invoke-direct {v3}, Lalta;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lzhf;->a:Larpl;

    .line 24
    .line 25
    invoke-static {v1, v0}, Laaev;->au(Larpl;Lavnn;)Llwf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lalta;->a(Llwf;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Laltf;->c:Laltf;

    .line 33
    .line 34
    iput-object v0, v3, Lalta;->h:Laltf;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, Lalta;->t:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v2, v3, v0, v1}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 45
    .line 46
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzhe;->j:Lavnn;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lavnn;->c:Lavnm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavnm;->a:Lavnm;

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lavnm;->c:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lavnm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lccgk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lccgk;->a:Lccgk;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lccgk;->c:Lccdh;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lccdh;->a:Lccdh;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lccdh;->g:Lccbq;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lccbq;->a:Lccbq;

    .line 34
    .line 35
    :cond_3
    iget-object v0, v0, Lccbq;->c:Lbuxp;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_5
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public i()Lbdpx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzhe;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzhe;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layhq;

    .line 21
    .line 22
    invoke-direct {v0}, Layhq;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhe;->j:Lavnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lalnl;->f(Lavnn;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lzhe;->j:Lavnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v2, Lbqfd;

    .line 7
    .line 8
    const-string v3, " \u00b7 "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbqfb;

    .line 14
    .line 15
    invoke-direct {v3, v2, v2}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lzhe;->d:Laord;

    .line 19
    .line 20
    iget-object v4, v0, Lavnn;->c:Lavnm;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lavnm;->a:Lavnm;

    .line 25
    .line 26
    :cond_0
    iget v4, v4, Lavnm;->b:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v4, v0, Lavnn;->c:Lavnm;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lavnm;->a:Lavnm;

    .line 39
    .line 40
    :cond_1
    iget-object v4, v4, Lavnm;->g:Lavnl;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lavnl;->a:Lavnl;

    .line 45
    .line 46
    :cond_2
    iget v6, v4, Lavnl;->b:I

    .line 47
    .line 48
    and-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v4, v4, Lavnl;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    move-object v4, v5

    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gtz v6, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, Lalnl;->d(Lavnn;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcasf;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-wide v6, v4, Lcasf;->c:J

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v6, v7, v5, v0}, Laord;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v0}, Lalnl;->b(Lavnn;)Lbqfj;

    .line 91
    .line 92
    .line 93
    move-object v4, v1

    .line 94
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lzhe;->n()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p0}, Lzhe;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v1, v0}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_9
    return-object v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhe;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzhe;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzhe;->j:Lavnn;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Lavnn;->c:Lavnm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lavnm;->a:Lavnm;

    .line 10
    .line 11
    :cond_0
    iget v2, v1, Lavnm;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lavnm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lccgk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lccgk;->a:Lccgk;

    .line 22
    .line 23
    :goto_0
    iget-object v1, v1, Lccgk;->c:Lccdh;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lccdh;->a:Lccdh;

    .line 28
    .line 29
    :cond_2
    iget-object v1, v1, Lccdh;->o:Lcegi;

    .line 30
    .line 31
    invoke-interface {v1}, Lcegi;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, Lavnn;->c:Lavnm;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lavnm;->a:Lavnm;

    .line 42
    .line 43
    :cond_3
    iget v1, v0, Lavnm;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lavnm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lccgk;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v0, Lccgk;->a:Lccgk;

    .line 53
    .line 54
    :goto_1
    iget-object v0, v0, Lccgk;->c:Lccdh;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lccdh;->a:Lccdh;

    .line 59
    .line 60
    :cond_5
    iget-object v0, v0, Lccdh;->o:Lcegi;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lccdf;

    .line 68
    .line 69
    iget-object v0, v0, Lccdf;->c:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    const-string v0, ""

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzhe;->l:I

    .line 2
    .line 3
    return-void
.end method
