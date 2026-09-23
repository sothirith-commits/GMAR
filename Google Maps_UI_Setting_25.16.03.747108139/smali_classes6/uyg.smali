.class public final Luyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxo;


# instance fields
.field private final a:Lbxmu;

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Lbdih;


# direct methods
.method public constructor <init>(Lbdih;Landroid/app/Activity;Lccfl;Lbxmu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyg;->e:Lbdih;

    .line 5
    .line 6
    iput-object p4, p0, Luyg;->a:Lbxmu;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Luyg;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    iget-object v1, p3, Lccfl;->e:Lccfq;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lccfq;->a:Lccfq;

    .line 19
    .line 20
    :cond_0
    iget v2, v1, Lccfq;->b:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lccfq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lccfn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lccfn;->a:Lccfn;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, Lccfn;->b:Lcegi;

    .line 32
    .line 33
    invoke-interface {v1}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    iget-object p3, p3, Lccfl;->e:Lccfq;

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Lccfq;->a:Lccfq;

    .line 44
    .line 45
    :cond_2
    iget v1, p3, Lccfq;->b:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object p3, p3, Lccfq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lccfn;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p3, Lccfn;->a:Lccfn;

    .line 55
    .line 56
    :goto_1
    iget-object p3, p3, Lccfn;->b:Lcegi;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lccfm;

    .line 63
    .line 64
    iget p3, p3, Lccfm;->c:I

    .line 65
    .line 66
    iput p3, p0, Luyg;->b:I

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget p3, p4, Lbxmu;->b:I

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    if-ne p3, v1, :cond_5

    .line 76
    .line 77
    iget-object p3, p4, Lbxmu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lbxmr;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object p3, Lbxmr;->a:Lbxmr;

    .line 83
    .line 84
    :goto_2
    iget p3, p3, Lbxmr;->b:I

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget v2, p4, Lbxmu;->b:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    iget-object p4, p4, Lbxmu;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p4, Lbxmr;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p4, Lbxmr;->a:Lbxmr;

    .line 100
    .line 101
    :goto_3
    iget p4, p4, Lbxmr;->c:I

    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p3, v0, p1

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    aput-object p4, v0, p3

    .line 113
    .line 114
    const p3, 0x7f141dc5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Luyg;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean p1, p0, Luyg;->d:Z

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic g(Luyg;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luyg;->d:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Luyg;->a:Lbxmu;

    .line 13
    .line 14
    iget v2, v1, Lbxmu;->b:I

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lbxmu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbxmr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lbxmr;->a:Lbxmr;

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    iget p1, v1, Lbxmr;->b:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_3

    .line 40
    .line 41
    iget p1, v1, Lbxmr;->c:I

    .line 42
    .line 43
    if-le v0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v0, p0, Luyg;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iput-boolean v2, p0, Luyg;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    iput-boolean v2, p0, Luyg;->d:Z

    .line 53
    .line 54
    :goto_2
    iget-object p1, p0, Luyg;->e:Lbdih;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 6

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
    sget-object v1, Lcfgr;->dG:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbrxb;->a:Lbrxb;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Luyg;->a:Lbxmu;

    .line 25
    .line 26
    iget-object v3, v3, Lbxmu;->d:Lccfj;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lccfj;->a:Lccfj;

    .line 31
    .line 32
    :cond_0
    iget-object v3, v3, Lccfj;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v4, Lbrxb;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Lbrxb;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lbrxb;->b:I

    .line 49
    .line 50
    iput-object v3, v4, Lbrxb;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lbrvq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbrxb;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lbrvq;->C:Lbrxb;

    .line 69
    .line 70
    iget v2, v3, Lbrvq;->d:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v3, Lbrvq;->d:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbrvq;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public b()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Luyg;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luyg;->a:Lbxmu;

    .line 2
    .line 3
    iget-object v0, v0, Lbxmu;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luyg;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public f()Luwt;
    .locals 8

    .line 1
    iget-object v0, p0, Luyg;->a:Lbxmu;

    .line 2
    .line 3
    iget-object v1, v0, Lbxmu;->d:Lccfj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lccfj;->a:Lccfj;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lccfq;->a:Lccfq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lccfn;->a:Lccfn;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lccfm;->a:Lccfm;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Luyg;->b:I

    .line 28
    .line 29
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v6, Lccfm;

    .line 35
    .line 36
    iget v7, v6, Lccfm;->b:I

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    iput v7, v6, Lccfm;->b:I

    .line 41
    .line 42
    iput v5, v6, Lccfm;->c:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v5, Lccfn;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lccfm;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lccfn;->b:Lcegi;

    .line 61
    .line 62
    invoke-interface {v6}, Lcegi;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v5, Lccfn;->b:Lcegi;

    .line 73
    .line 74
    :cond_1
    iget-object v5, v5, Lccfn;->b:Lcegi;

    .line 75
    .line 76
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v4, Lccfq;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lccfn;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, Lccfq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    iput v3, v4, Lccfq;->b:I

    .line 99
    .line 100
    sget-object v3, Lccfl;->a:Lccfl;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v0, Lbxmu;->d:Lccfj;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lccfj;->a:Lccfj;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v4, Lccfl;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, Lccfl;->c:Lccfj;

    .line 123
    .line 124
    iget v0, v4, Lccfl;->b:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v4, Lccfl;->b:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v0, Lccfl;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lccfq;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lccfl;->e:Lccfq;

    .line 147
    .line 148
    iget v2, v0, Lccfl;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    iput v2, v0, Lccfl;->b:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lccfl;

    .line 159
    .line 160
    new-instance v2, Luwi;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Luwi;-><init>(Lccfj;Lccfl;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method
