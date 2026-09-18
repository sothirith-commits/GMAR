.class final Lrld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rld"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrld;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lrgy;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrgy;->h()Lacoq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v1, Lacoq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lacoq;->e:Lacbg;

    .line 20
    .line 21
    iget v3, v1, Lacoq;->b:I

    .line 22
    .line 23
    const v4, -0x1000001

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    iput v3, v1, Lacoq;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v1, Lacoq;

    .line 35
    .line 36
    iput-object v2, v1, Lacoq;->g:Lacnw;

    .line 37
    .line 38
    iget v3, v1, Lacoq;->b:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    iput v3, v1, Lacoq;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 50
    .line 51
    check-cast v1, Lacoq;

    .line 52
    .line 53
    iput-object v2, v1, Lacoq;->i:Lacoh;

    .line 54
    .line 55
    iget v3, v1, Lacoq;->c:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, -0x5

    .line 58
    .line 59
    iput v3, v1, Lacoq;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v1, Lacoq;

    .line 67
    .line 68
    iput-object v2, v1, Lacoq;->f:Lacos;

    .line 69
    .line 70
    iget v3, v1, Lacoq;->b:I

    .line 71
    .line 72
    const v4, -0x20000001

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v4

    .line 76
    iput v3, v1, Lacoq;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v1, Lacoq;

    .line 84
    .line 85
    sget-object v3, Lajsb;->b:Lajsb;

    .line 86
    .line 87
    iput-object v3, v1, Lacoq;->d:Lajre;

    .line 88
    .line 89
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v1, Lacoq;

    .line 95
    .line 96
    iput-object v2, v1, Lacoq;->j:Lacak;

    .line 97
    .line 98
    iget v3, v1, Lacoq;->c:I

    .line 99
    .line 100
    and-int/lit8 v3, v3, -0x9

    .line 101
    .line 102
    iput v3, v1, Lacoq;->c:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v1, Lacoq;

    .line 110
    .line 111
    iput-object v2, v1, Lacoq;->h:Lacou;

    .line 112
    .line 113
    iget v2, v1, Lacoq;->c:I

    .line 114
    .line 115
    and-int/lit8 v2, v2, -0x2

    .line 116
    .line 117
    iput v2, v1, Lacoq;->c:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lacoq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lajov;->cw()Lajpm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lajpm;->F()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    sget-object v0, Lrld;->a:Labqj;

    .line 136
    .line 137
    sget-object v1, Lxij;->a:Lxij;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x1252

    .line 144
    .line 145
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Labqg;

    .line 150
    .line 151
    const-string v1, "MapsData incorrectly attached to impression - this data will be dropped on the server-side. Only allowlisted fields are kept - all new data should be logged via either go/geo-metadata-logging or go/geo-impression-metadata-logging. UserEvent3Params: %s.\n See also http://go/gmm-logging-errors#mapsdata-on-impression."

    .line 152
    .line 153
    invoke-interface {v0, v1, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method
