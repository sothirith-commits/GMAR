.class public final Laygc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygb;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Layga;

.field private final f:Lazhw;

.field private final g:Layfz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZLjava/lang/String;Ljava/lang/String;Layga;Lazhw;Layfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygc;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-boolean p2, p0, Laygc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laygc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laygc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laygc;->e:Layga;

    .line 13
    .line 14
    iput-object p6, p0, Laygc;->f:Lazhw;

    .line 15
    .line 16
    iput-object p7, p0, Laygc;->g:Layfz;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Laygc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laygc;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    and-int/lit8 v4, p5, 0x1

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    move-object p1, v2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Laygc;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Laygc;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, p3, v1

    .line 27
    .line 28
    aput-object v0, p3, v3

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    and-int/lit8 p1, p5, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object p2, v2

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Laygc;->a:Landroid/content/res/Resources;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array p2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, p2, v1

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    and-int/lit8 p1, p5, 0x4

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move-object p3, v2

    .line 70
    :cond_4
    if-eqz p3, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Laygc;->a:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p0, p0, Laygc;->d:Ljava/lang/String;

    .line 79
    .line 80
    new-array p3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, p3, v1

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    and-int/lit8 p1, p5, 0x8

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    move-object p4, v2

    .line 97
    :cond_6
    if-eqz p4, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Laygc;->a:Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    const-string p0, ""

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public a(Lbrxm;)Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Laygc;->f:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    sget-object p1, Lbsmu;->a:Lbsmu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Laygc;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lbsmu;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v3, Lbsmu;->c:I

    .line 35
    .line 36
    iget v1, v3, Lbsmu;->b:I

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    iput v1, v3, Lbsmu;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbsmu;

    .line 46
    .line 47
    iput-object p1, v0, Lazht;->a:Lbsmu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laygc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laygc;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laygc;->g:Layfz;

    .line 11
    .line 12
    invoke-virtual {p0}, Laygc;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Layfz;->a(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laygc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laygc;->e:Layga;

    .line 10
    .line 11
    invoke-virtual {v0}, Layga;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f141ecf

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f141ece

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x5

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Laygc;->g(Laygc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lckbt;

    .line 45
    .line 46
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const v0, 0x7f1414de

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f1414dd

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v6}, Laygc;->g(Laygc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const v0, 0x7f14190e

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f14190d

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v1 .. v6}, Laygc;->g(Laygc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v3, v1

    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v3, p0

    .line 100
    iget-object v0, v3, Laygc;->e:Layga;

    .line 101
    .line 102
    invoke-virtual {v0}, Layga;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-eq v0, v2, :cond_5

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    const v0, 0x7f141ed2

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x7

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-static/range {v1 .. v6}, Laygc;->g(Laygc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    new-instance v0, Lckbt;

    .line 130
    .line 131
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    const v0, 0x7f1414df

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0xb

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v1, p0

    .line 148
    invoke-static/range {v1 .. v6}, Laygc;->g(Laygc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    const v0, 0x7f141912

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0xb

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v1, p0

    .line 166
    invoke-static/range {v1 .. v6}, Laygc;->g(Laygc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Laygc;->e:Layga;

    .line 2
    .line 3
    sget-object v1, Layga;->c:Layga;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f141ed1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f141ed0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Laygc;->g(Laygc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f141910

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f14190f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x5

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v6}, Laygc;->g(Laygc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laygc;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laygc;->b:Z

    .line 2
    .line 3
    return-void
.end method
