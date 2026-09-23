.class final Lbhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lbhos;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lbhos;->a:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lbhos;->b:J

    .line 6
    .line 7
    iput-object p1, p0, Lbhos;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 4

    .line 1
    iget p1, p0, Lbhos;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbhod;->b(ILaude;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbhos;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbhou;

    .line 13
    .line 14
    check-cast p1, Lbhom;

    .line 15
    .line 16
    iget-object v1, p1, Lbhom;->k:Ltvv;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lbhom;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p2, p2, Laude;->r:Lauct;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2}, Lbhou;-><init>(Ltvv;Landroid/content/Context;Lauct;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lbhom;->i:Lbhou;

    .line 29
    .line 30
    iget-object p1, p1, Lbhom;->j:Lbssw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbssw;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x7

    .line 37
    invoke-static {p1, p2}, Lbhod;->b(ILaude;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lauct;->c:Lauct;

    .line 41
    .line 42
    iget-object p2, p2, Laude;->r:Lauct;

    .line 43
    .line 44
    iget-object v0, p0, Lbhos;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lbhov;

    .line 49
    .line 50
    sget-object p2, Lauct;->c:Lauct;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbhov;-><init>(Lauct;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v0

    .line 56
    check-cast p2, Lbhot;

    .line 57
    .line 58
    iput-object p1, p2, Lbhot;->d:Lbhov;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lbhou;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lbhot;

    .line 65
    .line 66
    iget-object v2, v1, Lbhot;->f:Ltvv;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lbhot;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p1, v2, v3, p2}, Lbhou;-><init>(Ltvv;Landroid/content/Context;Lauct;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Lbhot;->c:Lbhou;

    .line 77
    .line 78
    :goto_0
    check-cast v0, Lbhot;

    .line 79
    .line 80
    iget-object p1, v0, Lbhot;->e:Lbssw;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbssw;->run()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lbhos;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Luif;

    .line 7
    .line 8
    sget-object p2, Lbhoj;->a:Lbhoj;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v0, Lbhoj;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1}, Lbewj;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lbhoj;->c:I

    .line 27
    .line 28
    iget v1, v0, Lbhoj;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v0, Lbhoj;->b:I

    .line 33
    .line 34
    iget-object v0, v4, Luif;->a:Lcgfd;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lbhoj;

    .line 42
    .line 43
    iput-object v0, v1, Lbhoj;->e:Lcgfd;

    .line 44
    .line 45
    iget v2, v1, Lbhoj;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, v1, Lbhoj;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbhoj;

    .line 56
    .line 57
    iget-object p2, p0, Lbhos;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lbhom;

    .line 60
    .line 61
    iget-object v1, p2, Lbhom;->b:Lbdbg;

    .line 62
    .line 63
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lainv;

    .line 66
    .line 67
    check-cast p1, Lcgfb;

    .line 68
    .line 69
    invoke-direct {v2, v1, p1, v0}, Lainv;-><init>(Lbdbg;Lcgfb;Lcgfd;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lbhom;->e:Lazhz;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ltvw;->d(Lcgfb;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-boolean v6, p0, Lbhos;->a:Z

    .line 82
    .line 83
    iget-wide v2, p0, Lbhos;->b:J

    .line 84
    .line 85
    iget-object v5, p2, Lbhom;->a:Landroid/content/Context;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-static/range {v1 .. v7}, Lbhoz;->c(Lcgfb;JLuif;Landroid/content/Context;ZI)Lbhoz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p2, Lbhom;->h:Lbhoz;

    .line 93
    .line 94
    iget-object p1, p2, Lbhom;->j:Lbssw;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbssw;->run()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    move-object v3, p2

    .line 101
    check-cast v3, Luif;

    .line 102
    .line 103
    sget-object p2, Lbhoj;->a:Lbhoj;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v0, Lbhoj;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-static {v1}, Lbewj;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lbhoj;->c:I

    .line 122
    .line 123
    iget v1, v0, Lbhoj;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, v0, Lbhoj;->b:I

    .line 128
    .line 129
    iget-object v0, v3, Luif;->a:Lcgfd;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v1, Lbhoj;

    .line 137
    .line 138
    iput-object v0, v1, Lbhoj;->e:Lcgfd;

    .line 139
    .line 140
    iget v0, v1, Lbhoj;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, v1, Lbhoj;->b:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lbhoj;

    .line 151
    .line 152
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lcgfb;

    .line 156
    .line 157
    invoke-static {v0}, Ltvw;->d(Lcgfb;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-boolean v5, p0, Lbhos;->a:Z

    .line 162
    .line 163
    iget-wide v1, p0, Lbhos;->b:J

    .line 164
    .line 165
    iget-object p1, p0, Lbhos;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lbhot;

    .line 168
    .line 169
    iget-object v4, p1, Lbhot;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, Lbhoz;->c(Lcgfb;JLuif;Landroid/content/Context;ZI)Lbhoz;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p1, Lbhot;->b:Lbhoz;

    .line 176
    .line 177
    iget-object p1, p1, Lbhot;->e:Lbssw;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbssw;->run()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
