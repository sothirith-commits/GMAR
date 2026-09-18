.class public final Lgln;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Layy;Lauc;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgln;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgln;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgln;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lglq;Ltju;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lgln;->d:I

    iput-object p1, p0, Lgln;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgln;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lwmg;Lyox;Lansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgln;->d:I

    iput-object p1, p0, Lgln;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgln;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lwmg;Lyox;Lansr;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lgln;->d:I

    iput-object p1, p0, Lgln;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgln;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lwmg;Lyox;Lansr;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lgln;->d:I

    iput-object p1, p0, Lgln;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgln;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgln;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lywr;

    .line 15
    .line 16
    check-cast p2, Lansr;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    check-cast p0, Lgln;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lywr;

    .line 32
    .line 33
    check-cast p2, Lansr;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    check-cast p0, Lgln;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lywr;

    .line 49
    .line 50
    check-cast p2, Lansr;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    check-cast p0, Lgln;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lanzm;

    .line 66
    .line 67
    check-cast p2, Lansr;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    check-cast p0, Lgln;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lanzm;

    .line 83
    .line 84
    check-cast p2, Lansr;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    check-cast p0, Lgln;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgln;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgln;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lywr;

    .line 22
    .line 23
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgln;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lyox;

    .line 33
    .line 34
    invoke-static {p0}, Lwmg;->ah(Lyox;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->F(ILajqg;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->v(Lajqg;)Lywr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgln;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lywr;

    .line 52
    .line 53
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lgln;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lyox;

    .line 63
    .line 64
    invoke-static {p0}, Lwmg;->ah(Lyox;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0, p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->F(ILajqg;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->v(Lajqg;)Lywr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgln;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lywr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lgln;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lyox;

    .line 93
    .line 94
    invoke-static {p0}, Lwmg;->ah(Lyox;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->F(ILajqg;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->v(Lajqg;)Lywr;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lgln;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lanzm;

    .line 112
    .line 113
    iget-object v0, p0, Lgln;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lgln;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Laeg;

    .line 118
    .line 119
    move-object v6, p0

    .line 120
    check-cast v6, Layy;

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    check-cast v7, Lauc;

    .line 124
    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v0, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v5, v6

    .line 131
    move-object v6, v0

    .line 132
    invoke-direct/range {v4 .. v9}, Laeg;-><init>(Layy;Lauc;Lansr;I[B)V

    .line 133
    .line 134
    .line 135
    move-object v7, v6

    .line 136
    move-object v6, v5

    .line 137
    invoke-static {p1, v3, v1, v4, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 138
    .line 139
    .line 140
    new-instance v5, Laeg;

    .line 141
    .line 142
    const/16 v9, 0x11

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v5 .. v10}, Laeg;-><init>(Layy;Lauc;Lansr;I[C)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v1, v5, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 150
    .line 151
    .line 152
    new-instance v5, Laeg;

    .line 153
    .line 154
    const/16 v9, 0x12

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, Laeg;-><init>(Layy;Lauc;Lansr;I[S)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v3, v1, v5, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 160
    .line 161
    .line 162
    new-instance v5, Laeg;

    .line 163
    .line 164
    const/16 v9, 0x13

    .line 165
    .line 166
    invoke-direct/range {v5 .. v10}, Laeg;-><init>(Layy;Lauc;Lansr;I[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3, v1, v5, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lgln;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lanzm;

    .line 180
    .line 181
    iget-object v0, p0, Lgln;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, Lgln;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v4, Lcdz;

    .line 186
    .line 187
    check-cast p0, Lglq;

    .line 188
    .line 189
    check-cast v0, Ltju;

    .line 190
    .line 191
    const/16 v5, 0xd

    .line 192
    .line 193
    invoke-direct {v4, p0, v0, v3, v5}, Lcdz;-><init>(Lglq;Ltju;Lansr;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v3, v1, v4, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lgjs;

    .line 200
    .line 201
    const/4 v4, 0x7

    .line 202
    invoke-direct {v0, p0, v3, v4}, Lgjs;-><init>(Lglq;Lansr;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v3, v1, v0, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lanqp;->a:Lanqp;

    .line 209
    .line 210
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    iget v0, p0, Lgln;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lgln;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgln;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lgln;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Lyox;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lwmg;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lgln;-><init>(Lwmg;Lyox;Lansr;I[C)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lgln;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object v5, p2

    .line 36
    iget-object p0, p0, Lgln;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lgln;

    .line 39
    .line 40
    check-cast p0, Lyox;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lwmg;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Lgln;-><init>(Lwmg;Lyox;Lansr;I[B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lgln;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    move-object v5, p2

    .line 56
    iget-object p2, p0, Lgln;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lgln;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lgln;

    .line 61
    .line 62
    check-cast p0, Lyox;

    .line 63
    .line 64
    check-cast p2, Lwmg;

    .line 65
    .line 66
    invoke-direct {v0, p2, p0, v5, v1}, Lgln;-><init>(Lwmg;Lyox;Lansr;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lgln;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v5, p2

    .line 73
    iget-object p2, p0, Lgln;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lgln;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lgln;

    .line 78
    .line 79
    check-cast p0, Lauc;

    .line 80
    .line 81
    check-cast p2, Layy;

    .line 82
    .line 83
    invoke-direct {v0, p2, p0, v5, v1}, Lgln;-><init>(Layy;Lauc;Lansr;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lgln;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v5, p2

    .line 90
    iget-object p2, p0, Lgln;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lgln;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Lgln;

    .line 95
    .line 96
    check-cast p0, Ltju;

    .line 97
    .line 98
    check-cast p2, Lglq;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p2, p0, v5, v1}, Lgln;-><init>(Lglq;Ltju;Lansr;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lgln;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v0
.end method
