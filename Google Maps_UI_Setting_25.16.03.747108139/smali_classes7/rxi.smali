.class public Lrxi;
.super Layyb;
.source "PG"

# interfaces
.implements Lrvz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqpa;

.field private final c:Lbqpa;

.field private final d:Lbunu;

.field private final f:Llht;

.field private final g:Laqfv;

.field private final h:Lcgri;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lazhz;Lhsy;Laqfv;Lcgri;Ljava/lang/String;Lcbsw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Layyb;-><init>(Lbdih;Lazhz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxi;->f:Llht;

    .line 5
    .line 6
    iput-object p5, p0, Lrxi;->g:Laqfv;

    .line 7
    .line 8
    iput-object p6, p0, Lrxi;->h:Lcgri;

    .line 9
    .line 10
    iput-object p7, p0, Lrxi;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance p1, Lbqov;

    .line 15
    .line 16
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbqov;

    .line 20
    .line 21
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p8, Lcbsw;->c:Lcegi;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lcbsv;

    .line 41
    .line 42
    new-instance p6, Lrxg;

    .line 43
    .line 44
    iget-object v0, p4, Lhsy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhsy;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p6, v0, p7, p5}, Lrxg;-><init>(Lhsy;Ljava/lang/String;Lcbsv;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p5, p5, Lcbsv;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p6, Lrxh;

    .line 64
    .line 65
    invoke-direct {p6, p5, p7}, Lrxh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p3, p8, Lcbsw;->d:Lbunu;

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    sget-object p3, Lbunu;->a:Lbunu;

    .line 77
    .line 78
    :cond_1
    iput-object p3, p0, Lrxi;->d:Lbunu;

    .line 79
    .line 80
    iget-object p3, p8, Lcbsw;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, p0, Lrxi;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lrxi;->b:Lbqpa;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lrxi;->c:Lbqpa;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffz;->fy:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrxi;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lrxi;->d:Lbunu;

    .line 2
    .line 3
    iget v1, v0, Lbunu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbunu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbusv;

    .line 12
    .line 13
    iget-object v1, v1, Lbusv;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lrxi;->h:Lcgri;

    .line 22
    .line 23
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laash;

    .line 28
    .line 29
    iget-object v4, p0, Lrxi;->f:Llht;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2, v4, v1, v3}, Laash;->e(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, v0, Lbunu;->c:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcahj;->a:Lcahj;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lbruq;->bC:Lbruq;

    .line 49
    .line 50
    iget v2, v2, Lbruq;->a:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v4, Lcahj;

    .line 58
    .line 59
    iget v5, v4, Lcahj;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x40

    .line 62
    .line 63
    iput v5, v4, Lcahj;->b:I

    .line 64
    .line 65
    iput v2, v4, Lcahj;->h:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v4, Lcahj;

    .line 93
    .line 94
    iget v5, v4, Lcahj;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    iput v5, v4, Lcahj;->b:I

    .line 99
    .line 100
    iput-object v2, v4, Lcahj;->d:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lcamz;->a:Lcamz;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v4, Lcamz;

    .line 124
    .line 125
    iget v5, v4, Lcamz;->b:I

    .line 126
    .line 127
    or-int/2addr v5, v3

    .line 128
    iput v5, v4, Lcamz;->b:I

    .line 129
    .line 130
    iput-object p1, v4, Lcamz;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p1, Lcahj;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcamz;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, p1, Lcahj;->p:Lcamz;

    .line 149
    .line 150
    iget v2, p1, Lcahj;->b:I

    .line 151
    .line 152
    const/high16 v4, 0x40000

    .line 153
    .line 154
    or-int/2addr v2, v4

    .line 155
    iput v2, p1, Lcahj;->b:I

    .line 156
    .line 157
    :cond_1
    iget-object p1, p0, Lrxi;->g:Laqfv;

    .line 158
    .line 159
    iget v2, v0, Lbunu;->c:I

    .line 160
    .line 161
    if-ne v2, v3, :cond_2

    .line 162
    .line 163
    iget-object v0, v0, Lbunu;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const-string v0, ""

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcahj;

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, Laqfv;->v(Ljava/lang/String;Lcahj;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 180
    .line 181
    return-object p1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxi;->d:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxi;->c:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpyb;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpyb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrvy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxi;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
