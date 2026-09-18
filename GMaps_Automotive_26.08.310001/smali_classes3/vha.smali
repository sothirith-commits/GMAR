.class public final Lvha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vha"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvha;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvgu;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvgu;

    .line 15
    .line 16
    iget-object p1, p1, Lvgu;->b:Lvfc;

    .line 17
    .line 18
    iget p1, p1, Lvfc;->a:I

    .line 19
    .line 20
    iget-object p2, p2, Lvgu;->b:Lvfc;

    .line 21
    .line 22
    iget p2, p2, Lvfc;->a:I

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    if-ge p1, v1, :cond_2

    .line 27
    .line 28
    if-lt p2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    :goto_0
    if-lt p1, v1, :cond_3

    .line 33
    .line 34
    if-lt p2, v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return p0
.end method

.method public final b(Lusy;Lajqi;)V
    .locals 3

    .line 1
    iget-object p0, p2, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Lahyt;

    .line 4
    .line 5
    iget-object p0, p0, Lahyt;->c:Lajre;

    .line 6
    .line 7
    invoke-interface {p0}, Lajre;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_5

    .line 12
    .line 13
    iget-object p0, p2, Lajqi;->b:Lajqm;

    .line 14
    .line 15
    check-cast p0, Lahyt;

    .line 16
    .line 17
    iget-object p0, p0, Lahyt;->c:Lajre;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lahzc;

    .line 25
    .line 26
    iget-object p0, p0, Lahzc;->c:Lajdg;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lajdg;->a:Lajdg;

    .line 31
    .line 32
    :cond_0
    iget p0, p0, Lajdg;->c:I

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    if-lt p0, v0, :cond_5

    .line 37
    .line 38
    :goto_0
    iget-object p0, p2, Lajqi;->b:Lajqm;

    .line 39
    .line 40
    check-cast p0, Lahyt;

    .line 41
    .line 42
    iget-object p0, p0, Lahyt;->d:Lajre;

    .line 43
    .line 44
    invoke-interface {p0}, Lajre;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ge p1, p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Lahyo;->c:I

    .line 56
    .line 57
    invoke-static {p0}, La;->ae(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x3

    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lahyo;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "transit"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move p1, v0

    .line 86
    :goto_2
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lvha;->a:Labqj;

    .line 89
    .line 90
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Paint request template does not have Transit AUX Layer."

    .line 95
    .line 96
    const/16 p2, 0x1554

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lajqi;

    .line 111
    .line 112
    sget-object v0, Lahyn;->a:Lahyn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast v1, Lahyn;

    .line 124
    .line 125
    iget v2, v1, Lahyn;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    iput v2, v1, Lahyn;->b:I

    .line 130
    .line 131
    const-string v2, "sp"

    .line 132
    .line 133
    iput-object v2, v1, Lahyn;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v1, Lahyn;

    .line 141
    .line 142
    iget v2, v1, Lahyn;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    iput v2, v1, Lahyn;->b:I

    .line 147
    .line 148
    const-string v2, "2"

    .line 149
    .line 150
    iput-object v2, v1, Lahyn;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lajqi;->J(Lajqg;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lahyo;

    .line 160
    .line 161
    invoke-virtual {p2, p1, p0}, Lajqi;->w(ILahyo;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method
