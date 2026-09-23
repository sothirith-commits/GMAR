.class public final Lamuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbwvk;

.field private final c:Ljava/lang/String;

.field private final d:Llwf;

.field private final e:Laora;

.field private final f:Lamsz;

.field private final g:Lcgri;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lbwvk;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/Activity;Llwf;Laora;Lamsz;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuc;->b:Lbwvk;

    .line 5
    .line 6
    iput-object p2, p0, Lamuc;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lamuc;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lamuc;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lamuc;->d:Llwf;

    .line 13
    .line 14
    iput-object p6, p0, Lamuc;->e:Laora;

    .line 15
    .line 16
    iput-object p7, p0, Lamuc;->f:Lamsz;

    .line 17
    .line 18
    iput-object p8, p0, Lamuc;->g:Lcgri;

    .line 19
    .line 20
    return-void
.end method

.method public static g(Lbwvk;Landroid/app/Activity;ILlwf;Laora;Lamsz;Lcgri;)Lamuc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwvk;",
            "Landroid/app/Activity;",
            "I",
            "Llwf;",
            "Laora;",
            "Lamsz;",
            "Lcgri<",
            "Laash;",
            ">;)",
            "Lamuc;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbwvk;->b:I

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
    iget-object v0, p0, Lbwvk;->k:Lbwvd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbwvd;->a:Lbwvd;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lamss;->a:Lbqph;

    .line 15
    .line 16
    iget v3, v0, Lbwvd;->d:I

    .line 17
    .line 18
    invoke-static {v3}, Lbwvb;->a(I)Lbwvb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lbwvb;->a:Lbwvb;

    .line 25
    .line 26
    :cond_1
    sget-object v5, Lbwvb;->b:Lbwvb;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lbwvb;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lbwvd;->f:Ljava/lang/String;

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
    sget-object v5, Lbwvb;->c:Lbwvb;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lbwvb;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget v5, v0, Lbwvd;->b:I

    .line 53
    .line 54
    and-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    :cond_4
    sget-object v5, Lbwvb;->a:Lbwvb;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lbwvb;->equals(Ljava/lang/Object;)Z

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
    iget v3, v0, Lbwvd;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lbwvd;->e:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget v0, v0, Lbwvd;->c:I

    .line 77
    .line 78
    invoke-static {v0}, Lbwvc;->a(I)Lbwvc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lbwvc;->a:Lbwvc;

    .line 85
    .line 86
    :cond_7
    sget-object v3, Lamss;->a:Lbqph;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbwvc;->a:Lbwvc;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1, v0, p2}, Lamss;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v2, v0

    .line 129
    new-instance v0, Lamuc;

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
    invoke-direct/range {v0 .. v8}, Lamuc;-><init>(Lbwvk;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/Activity;Llwf;Laora;Lamsz;Lcgri;)V

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
.method public a()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamuc;->b:Lbwvk;

    .line 9
    .line 10
    iget-object v2, v1, Lbwvk;->k:Lbwvd;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbwvd;->a:Lbwvd;

    .line 15
    .line 16
    :cond_0
    iget v2, v2, Lbwvd;->d:I

    .line 17
    .line 18
    invoke-static {v2}, Lbwvb;->a(I)Lbwvb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lbwvb;->a:Lbwvb;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lamuc;->f:Lamsz;

    .line 27
    .line 28
    sget-object v4, Lamss;->b:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbrxm;

    .line 41
    .line 42
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 43
    .line 44
    iget-object v2, v1, Lbwvk;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lauae;->hp(Lazht;Lbwvk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 10

    .line 1
    iget-object v0, p0, Lamuc;->b:Lbwvk;

    .line 2
    .line 3
    iget-object v1, v0, Lbwvk;->k:Lbwvd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbwvd;->a:Lbwvd;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbwvd;->d:I

    .line 10
    .line 11
    invoke-static {v1}, Lbwvb;->a(I)Lbwvb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbwvb;->a:Lbwvb;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lbwvb;->ordinal()I

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
    iget-object v1, v0, Lbwvk;->k:Lbwvd;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lbwvd;->a:Lbwvd;

    .line 35
    .line 36
    :cond_3
    iget v1, v1, Lbwvd;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v3, p0, Lamuc;->e:Laora;

    .line 43
    .line 44
    invoke-virtual {v3}, Laora;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    iget-object v0, v0, Lbwvk;->k:Lbwvd;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lbwvd;->a:Lbwvd;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lbwvd;->g:Lbwva;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbwva;->a:Lbwva;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lbwva;->b:Lbuwc;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lbuwc;->a:Lbuwc;

    .line 67
    .line 68
    :cond_6
    iget-object v1, p0, Lamuc;->d:Llwf;

    .line 69
    .line 70
    invoke-virtual {v1}, Llwf;->bM()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lbuwc;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lbuwc;->f:Lbusv;

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    sget-object v6, Lbusv;->a:Lbusv;

    .line 81
    .line 82
    :cond_7
    iget-object v6, v6, Lbusv;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v0, Lbuwc;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Lamuc;->a:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v1, v0}, Lazjv;->d(ILlwf;Z)Lazjv;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual/range {v3 .. v9}, Laora;->g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lazjv;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object v1, p0, Lamuc;->g:Lcgri;

    .line 102
    .line 103
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laash;

    .line 108
    .line 109
    iget-object v3, p0, Lamuc;->a:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v0, v0, Lbwvk;->k:Lbwvd;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    sget-object v0, Lbwvd;->a:Lbwvd;

    .line 116
    .line 117
    :cond_9
    iget-object v0, v0, Lbwvd;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v3, v0, v2}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 123
    .line 124
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuc;->b:Lbwvk;

    .line 2
    .line 3
    invoke-static {v0}, Lauae;->hq(Lbwvk;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuc;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamuc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lamuc;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lamss;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lamuc;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method
