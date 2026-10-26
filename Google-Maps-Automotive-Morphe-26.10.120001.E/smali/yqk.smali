.class public final Lyqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lypr;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lalme;

.field public final b:Lyqe;

.field public final c:Lzdf;

.field public final d:Lwuy;

.field private final f:Lalme;

.field private final g:Laodt;

.field private final h:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Lyqe;Lwuy;Lwuy;Lzdf;Laodt;Laodt;)V
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
    iput-object p1, p0, Lyqk;->a:Lalme;

    .line 29
    .line 30
    iput-object p2, p0, Lyqk;->f:Lalme;

    .line 31
    .line 32
    iput-object p3, p0, Lyqk;->b:Lyqe;

    .line 33
    .line 34
    iput-object p5, p0, Lyqk;->d:Lwuy;

    .line 35
    .line 36
    iput-object p6, p0, Lyqk;->c:Lzdf;

    .line 37
    .line 38
    iput-object p7, p0, Lyqk;->g:Laodt;

    .line 39
    .line 40
    iput-object p8, p0, Lyqk;->h:Laodt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lytw;Lyqb;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyqh;

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
    invoke-direct/range {v0 .. v5}, Lyqh;-><init>(Lyqk;Lytw;Lyqb;Laodp;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lyqk;->g:Laodt;

    .line 12
    .line 13
    iget-object p1, v1, Lyqk;->h:Laodt;

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p3}, Lskl;->g(Laodt;Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laodw;->a:Laodw;

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Laobo;->a:Laobo;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public final b(Lzff;Ljava/lang/String;Lytw;Lyqb;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lhap;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lhap;-><init>(Lyqk;Lzff;Ljava/lang/String;Lytw;Lyqb;Laodp;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lyqk;->g:Laodt;

    .line 15
    .line 16
    iget-object p1, v1, Lyqk;->h:Laodt;

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p5}, Lskl;->g(Laodt;Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lyxa;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyqf;

    .line 7
    .line 8
    iget v1, v0, Lyqf;->c:I

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
    iput v1, v0, Lyqf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyqf;-><init>(Lyqk;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyqf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lyqf;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lski;->h(Lyxa;)Lyjh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lyqk;->f:Lalme;

    .line 59
    .line 60
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lylo;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lylo;->a(Lyjh;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Laobo;->a:Laobo;

    .line 70
    .line 71
    return-object p0
.end method

.method public final d(Lzff;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyqg;

    .line 7
    .line 8
    iget v1, v0, Lyqg;->c:I

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
    iput v1, v0, Lyqg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyqg;-><init>(Lyqk;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyqg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyqg;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p0, p0, Lyqk;->c:Lzdf;

    .line 56
    .line 57
    iput v3, v0, Lyqg;->c:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lzdf;->c(Lzff;Laodp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_6

    .line 64
    .line 65
    :goto_1
    check-cast p2, Lytt;

    .line 66
    .line 67
    invoke-static {p2}, La;->U(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    if-eq p0, v3, :cond_4

    .line 74
    .line 75
    new-instance p0, Laoba;

    .line 76
    .line 77
    invoke-direct {p0}, Laoba;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    check-cast p2, Lytp;

    .line 82
    .line 83
    new-instance p0, Lyuv;

    .line 84
    .line 85
    const-string p1, "Failed to fetch account from storage"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lyuv;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    check-cast p2, Lytv;

    .line 92
    .line 93
    iget-object p0, p2, Lytv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lyuy;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_2
    return-object v1

    .line 101
    :cond_7
    new-instance p0, Lyuv;

    .line 102
    .line 103
    const-string p1, "Account was not in storage"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lyuv;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final e(Lylv;Ljava/util/List;Lytw;Lyqb;Laodp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lyqi;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lyqi;

    .line 9
    .line 10
    iget v3, v2, Lyqi;->e:I

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
    iput v3, v2, Lyqi;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lyqi;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lyqi;-><init>(Lyqk;Laodp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    iget-object v0, v8, Lyqi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Laodw;->a:Laodw;

    .line 31
    .line 32
    iget v2, v8, Lyqi;->e:I

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
    iget-object v1, v8, Lyqi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v2, v8, Lyqi;->f:Lyqb;

    .line 60
    .line 61
    iget-object v3, v8, Lyqi;->g:Lytw;

    .line 62
    .line 63
    iget-object v4, v8, Lyqi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v8, Lyqi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lylv;

    .line 68
    .line 69
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v4

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v9, Laoci;->a:Laoci;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {}, Lalrr;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lalru;->a:Lalru;

    .line 96
    .line 97
    invoke-virtual {v0}, Lalru;->b()Lalrv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lalrv;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v7, p0, Lyqk;->g:Laodt;

    .line 111
    .line 112
    new-instance v0, Lizo;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0xf

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v2, p2

    .line 120
    invoke-direct/range {v0 .. v5}, Lizo;-><init>(Lyqk;Ljava/util/List;Lylv;Laodp;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v8, Lyqi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v8, Lyqi;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v8, Lyqi;->g:Lytw;

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    iput-object v5, v8, Lyqi;->f:Lyqb;

    .line 132
    .line 133
    iput v6, v8, Lyqi;->e:I

    .line 134
    .line 135
    invoke-static {v7, v0, v8}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eq v0, v9, :cond_6

    .line 140
    .line 141
    :goto_1
    move-object v4, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object v6, v5

    .line 144
    move-object v5, p3

    .line 145
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v11, p0, Lyqk;->h:Laodt;

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    move-object v2, v0

    .line 154
    new-instance v0, Lyqj;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v3, p0

    .line 158
    invoke-direct/range {v0 .. v7}, Lyqj;-><init>(Ljava/util/List;Ljava/util/List;Lyqk;Lylv;Lytw;Lyqb;Laodp;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v8, Lyqi;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput-object v1, v8, Lyqi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v8, Lyqi;->g:Lytw;

    .line 167
    .line 168
    iput-object v1, v8, Lyqi;->f:Lyqb;

    .line 169
    .line 170
    iput v10, v8, Lyqi;->e:I

    .line 171
    .line 172
    invoke-static {v11, v0, v8}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eq v0, v9, :cond_6

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    :cond_6
    :goto_3
    return-object v9
.end method
