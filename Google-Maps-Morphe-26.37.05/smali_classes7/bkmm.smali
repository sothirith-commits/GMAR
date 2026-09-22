.class public final Lbkmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmt;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbklc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkmm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkmm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbklc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkmm;->b:Lbklc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkmu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjyv;Lcmem;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v0, Lchfc;

    .line 6
    .line 7
    iget-object v0, v0, Lchfc;->d:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmfj;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Lcheu;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->bU(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcheu;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "destinations"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    const/4 v0, -0x1

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lbkmm;->b:Lbklc;

    .line 51
    .line 52
    iget-object p1, p0, Lbklc;->j:Lcatl;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcmem;

    .line 63
    .line 64
    sget-object v1, Lcmlb;->b:Lcmeq;

    .line 65
    .line 66
    sget-object v2, Lcmlb;->a:Lcmlb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v3, Lcmlb;

    .line 78
    .line 79
    iput-object p1, v3, Lcmlb;->g:Lcatl;

    .line 80
    .line 81
    iget p1, v3, Lcmlb;->c:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x8

    .line 84
    .line 85
    iput p1, v3, Lcmlb;->c:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcmlb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcgxk;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcmem;->B(Lcgxk;)V

    .line 104
    .line 105
    :cond_2
    iget-object p0, p0, Lbklc;->x:Lcmky;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcmem;

    .line 116
    .line 117
    sget-object v0, Lcmlb;->b:Lcmeq;

    .line 118
    .line 119
    sget-object v1, Lcmlb;->a:Lcmlb;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v2, Lcmlb;

    .line 131
    .line 132
    iput-object p0, v2, Lcmlb;->h:Lcmky;

    .line 133
    .line 134
    iget p0, v2, Lcmlb;->c:I

    .line 135
    .line 136
    or-int/lit8 p0, p0, 0x10

    .line 137
    .line 138
    iput p0, v2, Lcmlb;->c:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lcmlb;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lcgxk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lcmem;->B(Lcgxk;)V

    .line 157
    :cond_3
    return-void

    .line 158
    .line 159
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    :goto_2
    sget-object p0, Lbkmm;->a:Lbwny;

    .line 164
    .line 165
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 166
    .line 167
    const-string p2, "Paint request template does not have destinations Layer."

    .line 168
    .line 169
    const/16 v0, 0x2ab6

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 173
    return-void
.end method
