.class public final Lbpzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyo;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbpza;

.field public final c:Lbqps;

.field public final d:Lcudy;

.field public final e:Lcudy;

.field public final f:Lbnzp;

.field public final g:Lbnzp;

.field private final i:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lbpza;Lbnzp;Lbnzp;Lbqps;Lcudy;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbpzg;->a:Lcqlh;

    .line 18
    .line 19
    iput-object p2, p0, Lbpzg;->i:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Lbpzg;->b:Lbpza;

    .line 22
    .line 23
    iput-object p4, p0, Lbpzg;->f:Lbnzp;

    .line 24
    .line 25
    iput-object p5, p0, Lbpzg;->g:Lbnzp;

    .line 26
    .line 27
    iput-object p6, p0, Lbpzg;->c:Lbqps;

    .line 28
    .line 29
    iput-object p7, p0, Lbpzg;->d:Lcudy;

    .line 30
    .line 31
    iput-object p8, p0, Lbpzg;->e:Lcudy;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbpug;Lbqij;Lfya;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbpzb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpzb;

    .line 8
    .line 9
    iget v1, v0, Lbpzb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpzb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpzb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpzb;-><init>(Lbpzg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpzb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpzb;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p3, v0, Lbpzb;->d:Lfya;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lbpst;->b(Lbqij;)Lbpql;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object p4, p0, Lbpzg;->i:Lcqlh;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    check-cast p4, Lbpty;

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, v7}, Lbpty;->a(Lbpql;)Lbwkq;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 72
    move-result p4

    .line 73
    .line 74
    if-nez p4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lbpzg;->d:Lcudy;

    .line 78
    .line 79
    new-instance v4, Lbpqv;

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x6

    .line 82
    move-object v6, p1

    .line 83
    move-object v8, p2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lbpqv;-><init>(Lbwkq;Lbpug;Lbpql;Lbqij;Lcudt;I)V

    .line 87
    .line 88
    iput-object p3, v0, Lbpzb;->d:Lfya;

    .line 89
    .line 90
    iput v3, v0, Lbpzb;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    if-eq p4, v1, :cond_5

    .line 97
    .line 98
    :goto_1
    check-cast p4, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lfya;->b()Landroid/os/Bundle;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    const-string p1, "EXTRA_REFRESH_APP_PROVIDED_DATA"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 115
    return-object p0

    .line 116
    :cond_5
    return-object v1
.end method

.method public final b(Lbqsl;Ljava/lang/String;Lbqdh;Lcmtv;Lbpyx;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbqkc;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lbqkc;-><init>(Lbpzg;Lbqsl;Ljava/lang/String;Lcmtv;Lbqdh;Lbpyx;Lcudt;I)V

    .line 14
    .line 15
    iget-object p0, v1, Lbpzg;->d:Lcudy;

    .line 16
    .line 17
    iget-object p1, v1, Lbpzg;->e:Lcudy;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, p6}, Lbqic;->d(Lcudy;Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lbqsl;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbpzc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpzc;

    .line 8
    .line 9
    iget v1, v0, Lbpzc;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpzc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpzc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpzc;-><init>(Lbpzg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpzc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpzc;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lbpzg;->c:Lbqps;

    .line 57
    .line 58
    iput v3, v0, Lbpzc;->c:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lbqps;->b(Lbqsl;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_4
    :goto_1
    check-cast p2, Lbqde;

    .line 68
    .line 69
    instance-of p0, p2, Lbqdg;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    check-cast p2, Lbqdg;

    .line 74
    .line 75
    iget-object p0, p2, Lbqdg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbqei;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_5
    new-instance p0, Lbqef;

    .line 83
    .line 84
    const-string p1, "Account was not in storage"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lbqef;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_6
    instance-of p0, p2, Lbqda;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    check-cast p2, Lbqda;

    .line 95
    .line 96
    new-instance p0, Lbqef;

    .line 97
    .line 98
    const-string p1, "Failed to fetch account from storage"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lbqef;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_7
    new-instance p0, Lcuaw;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 108
    throw p0
.end method

.method public final d(Lbpug;Ljava/util/List;Lbqdh;Lbpyx;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v2, v0, Lbpze;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lbpze;

    .line 10
    .line 11
    iget v3, v2, Lbpze;->e:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lbpze;->e:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lbpze;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lbpze;-><init>(Lbpzg;Lcudt;)V

    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    .line 29
    iget-object v0, v8, Lbpze;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v8, Lbpze;->e:I

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v10, :cond_1

    .line 42
    .line 43
    iget-object v1, v8, Lbpze;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_2
    iget-object v2, v8, Lbpze;->f:Lbpyx;

    .line 60
    .line 61
    iget-object v3, v8, Lbpze;->g:Lbqdh;

    .line 62
    .line 63
    iget-object v4, v8, Lbpze;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v8, Lbpze;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lbpug;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

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
    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcuci;->a:Lcuci;

    .line 87
    return-object v0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lcrdj;->c()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcrdm;->c()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    move-object/from16 v5, p4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-object v7, p0, Lbpzg;->d:Lcudy;

    .line 106
    .line 107
    new-instance v0, Lbagc;

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    const/16 v5, 0x13

    .line 111
    move-object v1, p0

    .line 112
    move-object v3, p1

    .line 113
    move-object v2, p2

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lbagc;-><init>(Lbpzg;Ljava/util/List;Lbpug;Lcudt;I)V

    .line 117
    .line 118
    iput-object p1, v8, Lbpze;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v8, Lbpze;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v8, Lbpze;->g:Lbqdh;

    .line 123
    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    iput-object v5, v8, Lbpze;->f:Lbpyx;

    .line 127
    .line 128
    iput v6, v8, Lbpze;->e:I

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v0, v8}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-ne v0, v9, :cond_7

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_2
    move-object v4, p1

    .line 137
    move-object v2, p2

    .line 138
    move-object v6, v5

    .line 139
    move-object v5, p3

    .line 140
    .line 141
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    iget-object v11, p0, Lbpzg;->e:Lcudy;

    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v0

    .line 149
    .line 150
    new-instance v0, Lbpzf;

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v3, p0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v7}, Lbpzf;-><init>(Ljava/util/List;Ljava/util/List;Lbpzg;Lbpug;Lbqdh;Lbpyx;Lcudt;)V

    .line 156
    .line 157
    iput-object v2, v8, Lbpze;->a:Ljava/lang/Object;

    .line 158
    const/4 v1, 0x0

    .line 159
    .line 160
    iput-object v1, v8, Lbpze;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v8, Lbpze;->g:Lbqdh;

    .line 163
    .line 164
    iput-object v1, v8, Lbpze;->f:Lbpyx;

    .line 165
    .line 166
    iput v10, v8, Lbpze;->e:I

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v0, v8}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-eq v0, v9, :cond_8

    .line 173
    return-object v2

    .line 174
    :cond_8
    :goto_4
    return-object v9
.end method
