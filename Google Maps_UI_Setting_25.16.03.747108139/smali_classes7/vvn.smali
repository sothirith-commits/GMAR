.class public Lvvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Luls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vvn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvn;->b:Luls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luku;Lceei;Lceei;Lceei;)Luku;
    .locals 4

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lvvn;->a:Lbraj;

    .line 7
    .line 8
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    const-string p4, "Can\'t request mode alternate details without at least one FLOB."

    .line 11
    .line 12
    const/16 v0, 0x92b

    .line 13
    .line 14
    invoke-static {p3, p4, v0, p2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p1, Luku;->a:Lcgey;

    .line 19
    .line 20
    iget-object v1, v0, Lcgey;->f:Lcgfh;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcgfh;->a:Lcgfh;

    .line 25
    .line 26
    :cond_2
    iget-object v1, v1, Lcgfh;->q:Lcgff;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcgff;->a:Lcgff;

    .line 31
    .line 32
    :cond_3
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lcgff;

    .line 42
    .line 43
    iget v3, v2, Lcgff;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    iput v3, v2, Lcgff;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lcgff;->g:Z

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Lcgff;

    .line 60
    .line 61
    iget v3, v2, Lcgff;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    iput v3, v2, Lcgff;->b:I

    .line 66
    .line 67
    iput-object p3, v2, Lcgff;->e:Lceei;

    .line 68
    .line 69
    :cond_4
    if-eqz p4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p3, v1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p3, Lcgff;

    .line 77
    .line 78
    iget v2, p3, Lcgff;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, p3, Lcgff;->b:I

    .line 83
    .line 84
    iput-object p4, p3, Lcgff;->f:Lceei;

    .line 85
    .line 86
    :cond_5
    new-instance p3, Lukt;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lukt;-><init>(Luku;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p3, Lukt;->i:Lceei;

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    iput p1, p3, Lukt;->t:I

    .line 95
    .line 96
    iget-object p1, p0, Lvvn;->b:Luls;

    .line 97
    .line 98
    sget-object p2, Lcbuw;->d:Lcbuw;

    .line 99
    .line 100
    const/16 p4, 0x9

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2, p4}, Luls;->e(Lcgey;Lcbuw;I)Lcgey;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lclwr;

    .line 111
    .line 112
    iget-object p2, v0, Lcgey;->f:Lcgfh;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    sget-object p2, Lcgfh;->a:Lcgfh;

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast p4, Lcgfh;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcgff;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, p4, Lcgfh;->q:Lcgff;

    .line 139
    .line 140
    iget v0, p4, Lcgfh;->b:I

    .line 141
    .line 142
    const/high16 v1, 0x40000

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    iput v0, p4, Lcgfh;->b:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p4, p1, Lclwr;->instance:Lcefq;

    .line 151
    .line 152
    check-cast p4, Lcgey;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcgfh;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p2, p4, Lcgey;->f:Lcgfh;

    .line 164
    .line 165
    iget p2, p4, Lcgey;->b:I

    .line 166
    .line 167
    or-int/lit8 p2, p2, 0x2

    .line 168
    .line 169
    iput p2, p4, Lcgey;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcgey;

    .line 176
    .line 177
    iput-object p1, p3, Lukt;->a:Lcgey;

    .line 178
    .line 179
    invoke-virtual {p3}, Lukt;->a()Luku;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
