.class public final synthetic Liqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamic;Lamic;Liba;Lhrp;I)V
    .locals 0

    .line 1
    iput p5, p0, Liqy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liqy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Liqy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Liqy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Liry;Lwuw;Laehr;Lird;I)V
    .locals 0

    .line 15
    iput p5, p0, Liqy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Liqy;->c:Ljava/lang/Object;

    iput-object p3, p0, Liqy;->d:Ljava/lang/Object;

    iput-object p4, p0, Liqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liry;Lwuw;Lird;Lifn;I)V
    .locals 0

    .line 16
    iput p5, p0, Liqy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Liqy;->d:Ljava/lang/Object;

    iput-object p3, p0, Liqy;->c:Ljava/lang/Object;

    iput-object p4, p0, Liqy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liqy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liqy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Liry;->a()Laoqe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lkta;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v1}, Lkta;-><init>(Laoeu;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Liqy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lwuw;

    .line 23
    .line 24
    iget-object v2, v2, Lwuw;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Liqy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lird;

    .line 29
    .line 30
    iget-object v5, v4, Lird;->d:Laoqe;

    .line 31
    .line 32
    iget-object p0, p0, Liqy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lifn;

    .line 35
    .line 36
    iget-object p0, p0, Lifn;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2, v5, p0, v3}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lggx;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v2}, Lggx;-><init>(Laoeu;Lird;I)V

    .line 47
    .line 48
    .line 49
    sget v2, Laorg;->a:I

    .line 50
    .line 51
    new-instance v2, Laotg;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lgcz;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v1}, Lgcz;-><init>(Laoeu;I[[C)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Laorg;->b(Laoqe;Laogp;)Laoqe;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Laosm;

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const-wide v5, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v5, v6}, Laosm;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Lird;->b:Laolt;

    .line 80
    .line 81
    sget-object v2, Labyi;->a:Labrt;

    .line 82
    .line 83
    invoke-static {p0, v1, v0, v2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_0
    new-instance v0, Lsnf;

    .line 89
    .line 90
    iget-object v1, p0, Liqy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lsnf;-><init>(Liba;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Libb;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lajdb;->a:Lajdb;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Libb;->i(Lajdb;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Liqy;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Lhrp;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, v1, Libb;->c:Z

    .line 112
    .line 113
    iget-short v2, v1, Libb;->d:S

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x400

    .line 116
    .line 117
    int-to-short v2, v2

    .line 118
    iput-short v2, v1, Libb;->d:S

    .line 119
    .line 120
    invoke-virtual {v1}, Libb;->a()Libj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Liqy;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lamic;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lamic;->bd(Lsnf;Libj;)Lgvc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p0, p0, Liqy;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lamic;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lamic;->ai(Lgvc;)Lgvc;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    iget-object v0, p0, Liqy;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Liqy;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2}, Liry;->a()Laoqe;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v0, Lird;

    .line 150
    .line 151
    invoke-virtual {v0}, Lird;->b()Laoqe;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v8, Lira;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v8, v1, v2}, Lira;-><init>(Laoeu;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Liqy;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lwuw;

    .line 164
    .line 165
    iget-object v4, v1, Lwuw;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Liqy;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Laehr;

    .line 170
    .line 171
    iget-object v5, p0, Laehr;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v7, v0, Lird;->d:Laoqe;

    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Laolw;->x(Laoqe;Laoqe;Laoqe;Laoqe;Laoqe;Laogt;)Laoqe;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
