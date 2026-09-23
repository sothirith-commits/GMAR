.class public final Latke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latkd;


# static fields
.field private static final a:Lbdqq;

.field private static final b:Lbdqg;


# instance fields
.field private final c:Lbf;

.field private final d:Lcgri;

.field private final e:Llhn;

.field private final f:Lazhw;

.field private final g:Latjy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080a50

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Latke;->a:Lbdqq;

    .line 21
    .line 22
    invoke-static {}, Lmbb;->bu()Lbdqg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Latke;->b:Lbdqg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbf;Lcgri;Llhn;Lazhz;Latjy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latke;->c:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Latke;->d:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Latke;->e:Llhn;

    .line 9
    .line 10
    iput-object p5, p0, Latke;->g:Latjy;

    .line 11
    .line 12
    sget-object p1, Lbskn;->a:Lbskn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p5}, Latjy;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v0, Lbskn;

    .line 28
    .line 29
    iget v1, v0, Lbskn;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Lbskn;->b:I

    .line 34
    .line 35
    iput-wide p2, v0, Lbskn;->c:J

    .line 36
    .line 37
    invoke-virtual {p5}, Latjy;->a()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast p3, Lbskn;

    .line 47
    .line 48
    iget v0, p3, Lbskn;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, p3, Lbskn;->b:I

    .line 53
    .line 54
    iput p2, p3, Lbskn;->d:F

    .line 55
    .line 56
    invoke-virtual {p5}, Latjy;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p3, Lbskn;

    .line 70
    .line 71
    iget v0, p3, Lbskn;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    iput v0, p3, Lbskn;->b:I

    .line 76
    .line 77
    iput p2, p3, Lbskn;->e:I

    .line 78
    .line 79
    invoke-virtual {p5}, Latjy;->b()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast p3, Lbskn;

    .line 89
    .line 90
    iget p5, p3, Lbskn;->b:I

    .line 91
    .line 92
    or-int/lit8 p5, p5, 0x8

    .line 93
    .line 94
    iput p5, p3, Lbskn;->b:I

    .line 95
    .line 96
    iput p2, p3, Lbskn;->f:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbskn;

    .line 103
    .line 104
    new-instance p2, Lazir;

    .line 105
    .line 106
    invoke-direct {p2}, Lazir;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lbruq;->V:Lbruq;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lazir;->d(Lbrxl;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lazha;->a()Lazgz;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p5, Lbrul;->h:Lbrul;

    .line 119
    .line 120
    invoke-virtual {p3, p5}, Lazgz;->b(Lbrul;)V

    .line 121
    .line 122
    .line 123
    sget-object p5, Lbslp;->a:Lbslp;

    .line 124
    .line 125
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p5, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v0, Lbslp;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lbslp;->o:Lbskn;

    .line 140
    .line 141
    iget p1, v0, Lbslp;->d:I

    .line 142
    .line 143
    or-int/lit16 p1, p1, 0x1000

    .line 144
    .line 145
    iput p1, v0, Lbslp;->d:I

    .line 146
    .line 147
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbslp;

    .line 152
    .line 153
    iput-object p1, p3, Lazgz;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p3}, Lazgz;->a()Lazha;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lazir;->c(Lazha;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lazir;->a()Lazis;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p4, p1}, Lazhz;->q(Lazis;)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Lazis;->a(I)Lazhw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lazht;

    .line 175
    .line 176
    invoke-direct {p2}, Lazht;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lcffz;->bi:Lbrxm;

    .line 180
    .line 181
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 182
    .line 183
    iget-object p1, p1, Lazhw;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Latke;->f:Lazhw;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Latke;->e:Llhn;

    .line 2
    .line 3
    invoke-interface {v0}, Llhn;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcahj;->a:Lcahj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbruq;->bC:Lbruq;

    .line 16
    .line 17
    iget v1, v1, Lbruq;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lcahj;

    .line 25
    .line 26
    iget v3, v2, Lcahj;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x40

    .line 29
    .line 30
    iput v3, v2, Lcahj;->b:I

    .line 31
    .line 32
    iput v1, v2, Lcahj;->h:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Lcahj;

    .line 60
    .line 61
    iget v3, v2, Lcahj;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lcahj;->b:I

    .line 66
    .line 67
    iput-object v1, v2, Lcahj;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lcamz;->a:Lcamz;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v2, Lcamz;

    .line 91
    .line 92
    iget v3, v2, Lcamz;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    iput v3, v2, Lcamz;->b:I

    .line 97
    .line 98
    iput-object p1, v2, Lcamz;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast p1, Lcahj;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcamz;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lcahj;->p:Lcamz;

    .line 117
    .line 118
    iget v1, p1, Lcahj;->b:I

    .line 119
    .line 120
    const/high16 v2, 0x40000

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    iput v1, p1, Lcahj;->b:I

    .line 124
    .line 125
    :cond_0
    iget-object p1, p0, Latke;->d:Lcgri;

    .line 126
    .line 127
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Laqfv;

    .line 132
    .line 133
    iget-object v1, p0, Latke;->g:Latjy;

    .line 134
    .line 135
    invoke-virtual {v1}, Latjy;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcahj;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Laqfv;->v(Ljava/lang/String;Lcahj;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 149
    .line 150
    return-object p1
.end method

.method public c()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Latke;->b:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Latke;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->g:Latjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latjy;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latke;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Latke;->c:Lbf;

    .line 12
    .line 13
    const v2, 0x7f140731

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public g()Latjy;
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->g:Latjy;

    .line 2
    .line 3
    return-object v0
.end method
