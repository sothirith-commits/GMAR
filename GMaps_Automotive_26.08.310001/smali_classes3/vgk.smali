.class public final Lvgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lvff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vgk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgk;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgk;->b:Lvff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvgu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lusy;Lajqi;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lajqi;->b:Lajqm;

    .line 3
    .line 4
    check-cast v0, Lahyt;

    .line 5
    .line 6
    iget-object v0, v0, Lahyt;->d:Lajre;

    .line 7
    .line 8
    invoke-interface {v0}, Lajre;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lahyo;->c:I

    .line 19
    .line 20
    invoke-static {v0}, La;->ae(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lahyo;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "destinations"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object p0, p0, Lvgk;->b:Lvff;

    .line 50
    .line 51
    iget-object p1, p0, Lvff;->i:Laecv;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v0, Lahrq;->a:Lahrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lajqi;

    .line 62
    .line 63
    sget-object v1, Lajwi;->j:Laped;

    .line 64
    .line 65
    sget-object v2, Lajwi;->a:Lajwi;

    .line 66
    .line 67
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v3, Lajwi;

    .line 77
    .line 78
    iput-object p1, v3, Lajwi;->f:Laecv;

    .line 79
    .line 80
    iget p1, v3, Lajwi;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    iput p1, v3, Lajwi;->b:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lajwi;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lahrq;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lajqi;->v(Lahrq;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lvff;->s:Lajwf;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    sget-object p1, Lahrq;->a:Lahrq;

    .line 109
    .line 110
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lajqi;

    .line 115
    .line 116
    sget-object v0, Lajwi;->j:Laped;

    .line 117
    .line 118
    sget-object v1, Lajwi;->a:Lajwi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast v2, Lajwi;

    .line 130
    .line 131
    iput-object p0, v2, Lajwi;->g:Lajwf;

    .line 132
    .line 133
    iget p0, v2, Lajwi;->b:I

    .line 134
    .line 135
    or-int/lit8 p0, p0, 0x10

    .line 136
    .line 137
    iput p0, v2, Lajwi;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lajwi;

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lahrq;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lajqi;->v(Lahrq;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    :goto_2
    sget-object p0, Lvgk;->a:Labqj;

    .line 163
    .line 164
    sget-object p1, Lxij;->a:Lxij;

    .line 165
    .line 166
    const-string p2, "Paint request template does not have destinations Layer."

    .line 167
    .line 168
    const/16 v0, 0x1545

    .line 169
    .line 170
    invoke-static {p1, p2, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
