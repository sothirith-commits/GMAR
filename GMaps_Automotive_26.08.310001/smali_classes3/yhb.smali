.class public final Lyhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygi;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lalax;

.field public final b:Lygv;

.field public final c:Lytr;

.field public final d:Lwmg;

.field private final f:Lalax;

.field private final g:Lansv;

.field private final h:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lalax;Lalax;Lygv;Lwmg;Lwmg;Lytr;Lansv;Lansv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyhb;->a:Lalax;

    .line 29
    .line 30
    iput-object p2, p0, Lyhb;->f:Lalax;

    .line 31
    .line 32
    iput-object p3, p0, Lyhb;->b:Lygv;

    .line 33
    .line 34
    iput-object p5, p0, Lyhb;->d:Lwmg;

    .line 35
    .line 36
    iput-object p6, p0, Lyhb;->c:Lytr;

    .line 37
    .line 38
    iput-object p7, p0, Lyhb;->g:Lansv;

    .line 39
    .line 40
    iput-object p8, p0, Lyhb;->h:Lansv;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lykh;Lygs;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lygy;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lygy;-><init>(Lyhb;Lykh;Lygs;Lansr;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lyhb;->g:Lansv;

    .line 12
    .line 13
    iget-object p1, v1, Lyhb;->h:Lansv;

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p3}, Lrzn;->q(Lansv;Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lansy;->a:Lansy;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lyvq;Ljava/lang/String;Lykh;Lygs;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lypm;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lypm;-><init>(Lyhb;Lyvq;Ljava/lang/String;Lykh;Lygs;Lansr;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lyhb;->g:Lansv;

    .line 14
    .line 15
    iget-object p1, v1, Lyhb;->h:Lansv;

    .line 16
    .line 17
    invoke-static {p0, p1, v0, p5}, Lrzn;->q(Lansv;Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lyni;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lygw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lygw;

    .line 7
    .line 8
    iget v1, v0, Lygw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lygw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lygw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lygw;-><init>(Lyhb;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lygw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lygw;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-ne v0, p0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/os/Bundle;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lsam;->m(Lyni;)Lyac;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lyhb;->f:Lalax;

    .line 60
    .line 61
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lyci;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lyci;->a(Lyac;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    return-object p0
.end method

.method public final d(Lyvq;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lygx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lygx;

    .line 7
    .line 8
    iget v1, v0, Lygx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lygx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lygx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lygx;-><init>(Lyhb;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lygx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lygx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object p0, p0, Lyhb;->c:Lytr;

    .line 56
    .line 57
    iput v3, v0, Lygx;->c:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lytr;->c(Lyvq;Lansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Lyke;

    .line 67
    .line 68
    instance-of p0, p2, Lykg;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    check-cast p2, Lykg;

    .line 73
    .line 74
    iget-object p0, p2, Lykg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lylj;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance p0, Lylg;

    .line 82
    .line 83
    const-string p1, "Account was not in storage"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lylg;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    instance-of p0, p2, Lyka;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    check-cast p2, Lyka;

    .line 94
    .line 95
    new-instance p0, Lylg;

    .line 96
    .line 97
    const-string p1, "Failed to fetch account from storage"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lylg;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    new-instance p0, Lanqb;

    .line 104
    .line 105
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final e(Lycp;Ljava/util/List;Lykh;Lygs;Lansr;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lygz;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lygz;

    .line 9
    .line 10
    iget v3, v2, Lygz;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lygz;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lygz;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lygz;-><init>(Lyhb;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    iget-object v0, v8, Lygz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lansy;->a:Lansy;

    .line 31
    .line 32
    iget v2, v8, Lygz;->e:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v10, :cond_1

    .line 41
    .line 42
    iget-object v1, v8, Lygz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v2, v8, Lygz;->f:Lygs;

    .line 59
    .line 60
    iget-object v3, v8, Lygz;->g:Lykh;

    .line 61
    .line 62
    iget-object v4, v8, Lygz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v8, Lygz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lycp;

    .line 67
    .line 68
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lanrk;->a:Lanrk;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {}, Lalgj;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lalgm;->a:Lalgm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lalgm;->b()Lalgn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lalgn;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object/from16 v5, p4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    iget-object v7, p0, Lyhb;->g:Lansv;

    .line 111
    .line 112
    new-instance v0, Liuy;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v2, p2

    .line 120
    invoke-direct/range {v0 .. v5}, Liuy;-><init>(Lyhb;Ljava/util/List;Lycp;Lansr;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v8, Lygz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v8, Lygz;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v8, Lygz;->g:Lykh;

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    iput-object v5, v8, Lygz;->f:Lygs;

    .line 132
    .line 133
    iput v6, v8, Lygz;->e:I

    .line 134
    .line 135
    invoke-static {v7, v0, v8}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v9, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_2
    move-object v4, p1

    .line 143
    move-object v2, p2

    .line 144
    move-object v6, v5

    .line 145
    move-object v5, p3

    .line 146
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v11, p0, Lyhb;->h:Lansv;

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    move-object v2, v0

    .line 155
    new-instance v0, Lyha;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v3, p0

    .line 159
    invoke-direct/range {v0 .. v7}, Lyha;-><init>(Ljava/util/List;Ljava/util/List;Lyhb;Lycp;Lykh;Lygs;Lansr;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v8, Lygz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput-object v1, v8, Lygz;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v8, Lygz;->g:Lykh;

    .line 168
    .line 169
    iput-object v1, v8, Lygz;->f:Lygs;

    .line 170
    .line 171
    iput v10, v8, Lygz;->e:I

    .line 172
    .line 173
    invoke-static {v11, v0, v8}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eq v0, v9, :cond_8

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_8
    :goto_4
    return-object v9
.end method
