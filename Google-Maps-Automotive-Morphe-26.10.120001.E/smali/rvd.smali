.class final Lrvd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rvd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrvd;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lrqr;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrqr;->i()Lacxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v1, Lacxh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lacxh;->e:Lacjv;

    .line 20
    .line 21
    iget v3, v1, Lacxh;->b:I

    .line 22
    .line 23
    const v4, -0x1000001

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    iput v3, v1, Lacxh;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v1, Lacxh;

    .line 35
    .line 36
    iput-object v2, v1, Lacxh;->g:Lacwo;

    .line 37
    .line 38
    iget v3, v1, Lacxh;->b:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    iput v3, v1, Lacxh;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast v1, Lacxh;

    .line 52
    .line 53
    iput-object v2, v1, Lacxh;->i:Lacwy;

    .line 54
    .line 55
    iget v3, v1, Lacxh;->c:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, -0x5

    .line 58
    .line 59
    iput v3, v1, Lacxh;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v1, Lacxh;

    .line 67
    .line 68
    iput-object v2, v1, Lacxh;->f:Lacxj;

    .line 69
    .line 70
    iget v3, v1, Lacxh;->b:I

    .line 71
    .line 72
    const v4, -0x20000001

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v4

    .line 76
    iput v3, v1, Lacxh;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v1, Lacxh;

    .line 84
    .line 85
    sget-object v3, Lakdg;->b:Lakdg;

    .line 86
    .line 87
    iput-object v3, v1, Lacxh;->d:Lakci;

    .line 88
    .line 89
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v1, Lacxh;

    .line 95
    .line 96
    iput-object v2, v1, Lacxh;->j:Laciz;

    .line 97
    .line 98
    iget v3, v1, Lacxh;->c:I

    .line 99
    .line 100
    and-int/lit8 v3, v3, -0x9

    .line 101
    .line 102
    iput v3, v1, Lacxh;->c:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast v1, Lacxh;

    .line 110
    .line 111
    iput-object v2, v1, Lacxh;->h:Lacxl;

    .line 112
    .line 113
    iget v2, v1, Lacxh;->c:I

    .line 114
    .line 115
    and-int/lit8 v2, v2, -0x2

    .line 116
    .line 117
    iput v2, v1, Lacxh;->c:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lacxh;

    .line 124
    .line 125
    invoke-virtual {v0}, Lajzz;->cw()Lakaq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lakaq;->F()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    sget-object v0, Lrvd;->a:Labyy;

    .line 136
    .line 137
    sget-object v1, Lxrf;->a:Lxrf;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x126c

    .line 144
    .line 145
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Labyv;

    .line 150
    .line 151
    const-string v1, "MapsData incorrectly attached to impression - this data will be dropped on the server-side. Only allowlisted fields are kept - all new data should be logged via either go/geo-metadata-logging or go/geo-impression-metadata-logging. UserEvent3Params: %s.\n See also http://go/gmm-logging-errors#mapsdata-on-impression."

    .line 152
    .line 153
    invoke-interface {v0, v1, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method
