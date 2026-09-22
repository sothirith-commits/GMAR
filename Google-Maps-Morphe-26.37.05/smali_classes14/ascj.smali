.class public final Lascj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/Activity;

.field private final d:Lcdvk;

.field private final e:Lolk;

.field private final f:Latly;

.field private final g:Lasca;

.field private final h:Lcpuk;


# direct methods
.method private constructor <init>(Lcdvk;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/Activity;Lolk;Latly;Lasca;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascj;->d:Lcdvk;

    .line 5
    .line 6
    iput-object p2, p0, Lascj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lascj;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lascj;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lascj;->e:Lolk;

    .line 13
    .line 14
    iput-object p6, p0, Lascj;->f:Latly;

    .line 15
    .line 16
    iput-object p7, p0, Lascj;->g:Lasca;

    .line 17
    .line 18
    iput-object p8, p0, Lascj;->h:Lcpuk;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcdvk;Landroid/app/Activity;ILolk;Latly;Lasca;Lcpuk;)Lascj;
    .locals 9

    .line 1
    iget v0, p0, Lcdvk;->b:I

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
    iget-object v0, p0, Lcdvk;->k:Lcdve;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcdve;->a:Lcdve;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lasbw;->a:Lbwdh;

    .line 15
    .line 16
    iget v3, v0, Lcdve;->d:I

    .line 17
    .line 18
    invoke-static {v3}, Lcdvc;->a(I)Lcdvc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcdvc;->a:Lcdvc;

    .line 25
    .line 26
    :cond_1
    sget-object v5, Lcdvc;->b:Lcdvc;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcdvc;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcdve;->f:Ljava/lang/String;

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
    sget-object v5, Lcdvc;->c:Lcdvc;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcdvc;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget v5, v0, Lcdve;->b:I

    .line 53
    .line 54
    and-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    :cond_4
    sget-object v5, Lcdvc;->a:Lcdvc;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcdvc;->equals(Ljava/lang/Object;)Z

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
    iget v3, v0, Lcdve;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lcdve;->e:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget v0, v0, Lcdve;->c:I

    .line 77
    .line 78
    invoke-static {v0}, Lcdvd;->a(I)Lcdvd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lcdvd;->a:Lcdvd;

    .line 85
    .line 86
    :cond_7
    sget-object v3, Lasbw;->a:Lbwdh;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcdvd;->a:Lcdvd;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1, v0, p2}, Lasbw;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v2, v0

    .line 129
    new-instance v0, Lascj;

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
    invoke-direct/range {v0 .. v8}, Lascj;-><init>(Lcdvk;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/Activity;Lolk;Latly;Lasca;Lcpuk;)V

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
.method public final b()Lbcjc;
    .locals 4

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lascj;->d:Lcdvk;

    .line 9
    .line 10
    iget-object v2, v1, Lcdvk;->k:Lcdve;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcdve;->a:Lcdve;

    .line 15
    .line 16
    :cond_0
    iget v2, v2, Lcdve;->d:I

    .line 17
    .line 18
    invoke-static {v2}, Lcdvc;->a(I)Lcdvc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcdvc;->a:Lcdvc;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lascj;->g:Lasca;

    .line 27
    .line 28
    sget-object v3, Lasbw;->b:Ljava/util/EnumMap;

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
    check-cast p0, Lbxkg;

    .line 41
    .line 42
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 43
    .line 44
    iget-object p0, v1, Lcdvk;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, p0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Latzo;->bC(Lbciz;Lcdvk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 10

    .line 1
    iget-object v0, p0, Lascj;->d:Lcdvk;

    .line 2
    .line 3
    iget-object v1, v0, Lcdvk;->k:Lcdve;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcdve;->a:Lcdve;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcdve;->d:I

    .line 10
    .line 11
    invoke-static {v1}, Lcdvc;->a(I)Lcdvc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcdvc;->a:Lcdvc;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lcdvc;->ordinal()I

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
    iget-object v1, v0, Lcdvk;->k:Lcdve;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcdve;->a:Lcdve;

    .line 35
    .line 36
    :cond_3
    iget v1, v1, Lcdve;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v3, p0, Lascj;->f:Latly;

    .line 43
    .line 44
    invoke-virtual {v3}, Latly;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    iget-object v0, v0, Lcdvk;->k:Lcdve;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcdve;->a:Lcdve;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lcdve;->g:Lcdvb;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcdvb;->a:Lcdvb;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lcdvb;->b:Lcbhu;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcbhu;->a:Lcbhu;

    .line 67
    .line 68
    :cond_6
    iget-object v1, p0, Lascj;->e:Lolk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lolk;->bA()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lcbhu;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lcbhu;->g:Lcbds;

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    sget-object v6, Lcbds;->a:Lcbds;

    .line 81
    .line 82
    :cond_7
    iget-object v6, v6, Lcbds;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v0, Lcbhu;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Lascj;->c:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-static {v2, v1, p0}, Lbclp;->d(ILolk;Z)Lbclp;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual/range {v3 .. v9}, Latly;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbclp;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object v1, p0, Lascj;->h:Lcpuk;

    .line 102
    .line 103
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lazah;

    .line 108
    .line 109
    iget-object p0, p0, Lascj;->c:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v0, v0, Lcdvk;->k:Lcdve;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    sget-object v0, Lcdve;->a:Lcdve;

    .line 116
    .line 117
    :cond_9
    iget-object v0, v0, Lcdve;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p0, v0, v2}, Lazah;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 123
    .line 124
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 4

    .line 1
    iget-object p0, p0, Lascj;->d:Lcdvk;

    .line 2
    .line 3
    iget-object v0, p0, Lcdvk;->k:Lcdve;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdve;->a:Lcdve;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcdve;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Lcdvd;->a(I)Lcdvd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcdvd;->a:Lcdvd;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcdvd;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x7f080c22

    .line 25
    .line 26
    .line 27
    const v3, 0x7f080bf4

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcdvk;->k:Lcdve;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcdve;->a:Lcdve;

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
    const p0, 0x7f080c1e

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const p0, 0x7f080c6d

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const p0, 0x7f080b56

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
    const p0, 0x7f080b84

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const p0, 0x7f080c9a

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_7
    const p0, 0x7f080bc2

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
    iget p0, p0, Lcdve;->d:I

    .line 79
    .line 80
    invoke-static {p0}, Lcdvc;->a(I)Lcdvc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcdvc;->a:Lcdvc;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcdvc;->ordinal()I

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
    new-instance p0, Lctbn;

    .line 102
    .line 103
    invoke-direct {p0}, Lctbn;-><init>()V

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
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

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
    iget-object v0, p0, Lascj;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lascj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lasbw;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lascj;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method
