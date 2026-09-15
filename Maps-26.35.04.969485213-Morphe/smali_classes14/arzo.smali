.class public final Larzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/Activity;

.field private final d:Lcemq;

.field private final e:Lokb;

.field private final f:Latjy;

.field private final g:Larzd;

.field private final h:Lcqlh;


# direct methods
.method private constructor <init>(Lcemq;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/Activity;Lokb;Latjy;Larzd;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larzo;->d:Lcemq;

    .line 5
    .line 6
    iput-object p2, p0, Larzo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Larzo;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Larzo;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Larzo;->e:Lokb;

    .line 13
    .line 14
    iput-object p6, p0, Larzo;->f:Latjy;

    .line 15
    .line 16
    iput-object p7, p0, Larzo;->g:Larzd;

    .line 17
    .line 18
    iput-object p8, p0, Larzo;->h:Lcqlh;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcemq;Landroid/app/Activity;ILokb;Latjy;Larzd;Lcqlh;)Larzo;
    .locals 9

    .line 1
    iget v0, p0, Lcemq;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lcemq;->k:Lcemk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcemk;->a:Lcemk;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Laryz;->a:Lbwul;

    .line 15
    .line 16
    iget v3, v0, Lcemk;->d:I

    .line 17
    .line 18
    invoke-static {v3}, Lcemi;->a(I)Lcemi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcemi;->a:Lcemi;

    .line 25
    .line 26
    :cond_1
    sget-object v5, Lcemi;->b:Lcemi;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcemi;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcemk;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_0
    move-object v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object v5, Lcemi;->c:Lcemi;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcemi;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget v5, v0, Lcemk;->b:I

    .line 53
    .line 54
    and-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    :cond_4
    sget-object v5, Lcemi;->a:Lcemi;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcemi;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget v3, v0, Lcemk;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lcemk;->e:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget v0, v0, Lcemk;->c:I

    .line 77
    .line 78
    invoke-static {v0}, Lcemj;->a(I)Lcemj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lcemj;->a:Lcemj;

    .line 85
    .line 86
    :cond_7
    sget-object v3, Laryz;->a:Lbwul;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    sget-object v0, Lcemj;->a:Lcemj;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-static {p1, v0, p2}, Laryz;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v2, v0

    .line 129
    new-instance v0, Larzo;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v4, p1

    .line 133
    move-object v5, p3

    .line 134
    move-object v6, p4

    .line 135
    move-object v7, p5

    .line 136
    move-object v8, p6

    .line 137
    invoke-direct/range {v0 .. v8}, Larzo;-><init>(Lcemq;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/Activity;Lokb;Latjy;Larzd;Lcqlh;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_a
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final b()Lbcgg;
    .locals 4

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larzo;->d:Lcemq;

    .line 9
    .line 10
    iget-object v2, v1, Lcemq;->k:Lcemk;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcemk;->a:Lcemk;

    .line 15
    .line 16
    :cond_0
    iget v2, v2, Lcemk;->d:I

    .line 17
    .line 18
    invoke-static {v2}, Lcemi;->a(I)Lcemi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcemi;->a:Lcemi;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Larzo;->g:Larzd;

    .line 27
    .line 28
    sget-object v3, Laryz;->b:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbybr;

    .line 41
    .line 42
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 43
    .line 44
    iget-object p0, v1, Lcemq;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, p0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Latwy;->aA(Lbcgd;Lcemq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 10

    .line 1
    iget-object v0, p0, Larzo;->d:Lcemq;

    .line 2
    .line 3
    iget-object v1, v0, Lcemq;->k:Lcemk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcemk;->a:Lcemk;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcemk;->d:I

    .line 10
    .line 11
    invoke-static {v1}, Lcemi;->a(I)Lcemi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcemi;->a:Lcemi;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lcemi;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, v0, Lcemq;->k:Lcemk;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcemk;->a:Lcemk;

    .line 35
    .line 36
    :cond_3
    iget v1, v1, Lcemk;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v3, p0, Larzo;->f:Latjy;

    .line 43
    .line 44
    invoke-virtual {v3}, Latjy;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    iget-object v0, v0, Lcemq;->k:Lcemk;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcemk;->a:Lcemk;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lcemk;->g:Lcemh;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcemh;->a:Lcemh;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lcemh;->b:Lcbzg;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcbzg;->a:Lcbzg;

    .line 67
    .line 68
    :cond_6
    iget-object v1, p0, Larzo;->e:Lokb;

    .line 69
    .line 70
    invoke-virtual {v1}, Lokb;->bz()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lcbzg;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lcbzg;->g:Lcbvi;

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    sget-object v6, Lcbvi;->a:Lcbvi;

    .line 81
    .line 82
    :cond_7
    iget-object v6, v6, Lcbvi;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v0, Lcbzg;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Larzo;->c:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-static {v2, v1, p0}, Lbcis;->d(ILokb;Z)Lbcis;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual/range {v3 .. v9}, Latjy;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbcis;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object v1, p0, Larzo;->h:Lcqlh;

    .line 102
    .line 103
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lagrm;

    .line 108
    .line 109
    iget-object p0, p0, Larzo;->c:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v0, v0, Lcemq;->k:Lcemk;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    sget-object v0, Lcemk;->a:Lcemk;

    .line 116
    .line 117
    :cond_9
    iget-object v0, v0, Lcemk;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 123
    .line 124
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 4

    .line 1
    iget-object p0, p0, Larzo;->d:Lcemq;

    .line 2
    .line 3
    iget-object v0, p0, Lcemq;->k:Lcemk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcemk;->a:Lcemk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcemk;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Lcemj;->a(I)Lcemj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcemj;->a:Lcemj;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcemj;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x7f080c21

    .line 25
    .line 26
    .line 27
    const v3, 0x7f080bf3

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcemq;->k:Lcemk;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcemk;->a:Lcemk;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_0
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_3

    .line 45
    :pswitch_1
    const p0, 0x7f080c1d

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const p0, 0x7f080c6c

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const p0, 0x7f080b55

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_3

    .line 62
    :pswitch_5
    const p0, 0x7f080b83

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const p0, 0x7f080c99

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_7
    const p0, 0x7f080bc1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_2
    iget p0, p0, Lcemk;->d:I

    .line 79
    .line 80
    invoke-static {p0}, Lcemi;->a(I)Lcemi;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcemi;->a:Lcemi;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcemi;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq p0, v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Lcuaw;

    .line 102
    .line 103
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p0, v1

    .line 113
    :goto_3
    if-nez p0, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Larzo;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Larzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laryz;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Larzo;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method
