.class public final Lawog;
.super Lawof;
.source "PG"


# instance fields
.field private a:I

.field private ai:Ljava/util/ArrayList;

.field private aj:Lawol;

.field private final ak:Ljava/util/List;

.field private b:I

.field private c:Lawok;

.field private d:Lawom;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawof;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lawog;->a:I

    .line 7
    .line 8
    iput v0, p0, Lawog;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lawog;->ai:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lawog;->ak:Ljava/util/List;

    .line 23
    return-void
.end method

.method private final aO(Lawol;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lawon;->a()Lawxa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lawol;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawxa;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lavyv;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lavyv;-><init>(I)V

    .line 17
    .line 18
    iget-object v2, p1, Lawol;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, ";"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lawxa;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p1, Lawol;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lawxa;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lawol;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lawxa;->c:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lawxa;->d()Lawon;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lawog;->aP(Lawon;)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private final aP(Lawon;)I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const/high16 v1, 0x8080000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p1, Lawon;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "sms_body"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.extra.TEXT"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "sms:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v3, p1, Lawon;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "?body="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "address"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v1, p1, Lawon;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const-string v2, "subject"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    :cond_0
    iget-object p1, p1, Lawon;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "image/*"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    const-string v1, "android.intent.extra.STREAM"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    const/4 p1, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    :cond_1
    const-string p1, "android.intent.action.SENDTO"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const/high16 v1, 0x10000

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    instance-of p1, p1, Lnwi;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-class v1, Lagrh;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lagrh;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lagrh;->fj()Lagrm;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const/4 v1, 0x4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0, v0, v1}, Lagrm;->g(Lbh;Landroid/content/Intent;I)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0, v0}, Lbh;->aM(Landroid/content/Intent;)V

    .line 171
    :goto_0
    const/4 p0, 0x6

    .line 172
    return p0

    .line 173
    .line 174
    :cond_3
    const/16 p0, 0x8

    .line 175
    return p0
.end method

.method private final aR()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lawog;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 13
    .line 14
    iget v0, p0, Lawog;->b:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    move v1, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lawog;->aj:Lawol;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-boolean v1, v0, Lawol;->e:Z

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lawog;->aO(Lawol;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v2, p0, Lawog;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lawog;->c:Lawok;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object v1, Lbwio;->a:Lbwio;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Lawok;->c(ILbwkq;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iput v2, p0, Lawog;->a:I

    .line 49
    .line 50
    iget-object p0, p0, Lawog;->c:Lawok;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    const/4 v0, 0x5

    .line 54
    .line 55
    sget-object v1, Lbwio;->a:Lbwio;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, v1}, Lawok;->c(ILbwkq;)V

    .line 59
    :cond_3
    return-void
.end method

.method private final aS()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lawog;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 13
    .line 14
    iget v0, p0, Lawog;->b:I

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    move v5, v1

    .line 39
    .line 40
    :goto_2
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lawon;

    .line 47
    .line 48
    iget-boolean v7, v6, Lawon;->e:Z

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    const/4 v7, 0x5

    .line 60
    .line 61
    sget-object v8, Lbwio;->a:Lbwio;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v6, v7, v8}, Lawog;->aU(Lawon;ILbwkq;)V

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget-object v4, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lawon;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lawog;->aP(Lawon;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    iget-object v2, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lawog;->aV(Lawon;I)V

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x0

    .line 136
    move v9, v2

    .line 137
    move-object v6, v5

    .line 138
    move-object v7, v6

    .line 139
    move-object v8, v7

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v10

    .line 144
    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    check-cast v10, Lawon;

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    iget-object v6, v10, Lawon;->b:Ljava/lang/String;

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_6
    iget-object v11, v10, Lawon;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v11

    .line 163
    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 169
    .line 170
    iget-object v7, v10, Lawon;->c:Ljava/lang/String;

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_8
    iget-object v11, v10, Lawon;->c:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v11

    .line 178
    .line 179
    if-nez v11, :cond_9

    .line 180
    goto :goto_8

    .line 181
    .line 182
    :cond_9
    :goto_5
    if-nez v8, :cond_a

    .line 183
    .line 184
    iget-object v8, v10, Lawon;->d:Ljava/lang/String;

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_a
    iget-object v11, v10, Lawon;->d:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v11

    .line 192
    .line 193
    if-nez v11, :cond_b

    .line 194
    goto :goto_8

    .line 195
    .line 196
    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    .line 197
    .line 198
    iget-boolean v9, v10, Lawon;->e:Z

    .line 199
    .line 200
    if-eqz v9, :cond_c

    .line 201
    move v9, v2

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    move v9, v1

    .line 204
    .line 205
    :goto_7
    iget-object v10, v10, Lawon;->a:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_d
    new-instance v1, Lawxa;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lawxa;->h(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iput-object v6, v1, Lawxa;->d:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v0, v1, Lawxa;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v1, Lawxa;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v1, Lawxa;->c:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v9}, Lawxa;->h(Z)V

    .line 239
    .line 240
    iget-byte v0, v1, Lawxa;->b:B

    .line 241
    .line 242
    if-ne v0, v2, :cond_10

    .line 243
    .line 244
    iget-object v5, v1, Lawxa;->e:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    iget-object v0, v1, Lawxa;->d:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    new-instance v4, Lawoh;

    .line 253
    .line 254
    iget-object v2, v1, Lawxa;->f:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v6, v1, Lawxa;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v9, v1, Lawxa;->a:Z

    .line 259
    move-object v8, v6

    .line 260
    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    move-object v7, v2

    .line 263
    .line 264
    check-cast v7, Ljava/lang/String;

    .line 265
    move-object v6, v0

    .line 266
    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v4 .. v9}, Lawol;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    move-object v5, v4

    .line 272
    .line 273
    :goto_8
    if-eqz v5, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v5}, Lawog;->aO(Lawol;)I

    .line 277
    move-result v0

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    const/4 v0, 0x7

    .line 280
    .line 281
    :goto_9
    iget-object v1, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Lawon;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v2, v0}, Lawog;->aV(Lawon;I)V

    .line 307
    goto :goto_a

    .line 308
    .line 309
    :cond_f
    :goto_b
    iput v3, p0, Lawog;->a:I

    .line 310
    return-void

    .line 311
    .line 312
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 316
    throw p0
.end method

.method private final aT(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lawog;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lawog;->a:I

    .line 6
    return-void
.end method

.method private final aU(Lawon;ILbwkq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawog;->ai:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lawoj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lawoo;-><init>(Lawon;ILbwkq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lawog;->d:Lawom;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lawog;->ai:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p0, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p0, p3}, Lawom;->g(Ljava/util/List;Ljava/util/List;Z)V

    .line 32
    :cond_0
    return-void
.end method

.method private final aV(Lawon;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawog;->ai:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lawoo;

    .line 19
    .line 20
    iget-object v2, v1, Lawoo;->a:Lawon;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lawoo;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, Lawog;->aU(Lawon;ILbwkq;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v0}, Lawog;->aU(Lawon;ILbwkq;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lawog;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lawog;->c:Lawok;

    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lawog;->d:Lawom;

    .line 4
    return-void
.end method

.method public final h(Lawol;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lawog;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 13
    .line 14
    iget v0, p0, Lawog;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    move v1, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lawog;->aT(I)V

    .line 24
    .line 25
    iput-object p1, p0, Lawog;->aj:Lawol;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lawog;->aR()V

    .line 32
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lawof;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->aK()V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "state"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lawog;->a:I

    .line 19
    .line 20
    const-string v0, "mode"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lawog;->b:I

    .line 27
    .line 28
    const-string v0, "results_key"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lawog;->ai:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lawog;->b:I

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    const-string v0, "pending_group_message_key"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lawol;

    .line 61
    .line 62
    iput-object p1, p0, Lawog;->aj:Lawol;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iput v1, p0, Lawog;->b:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    if-ne v0, v2, :cond_5

    .line 69
    .line 70
    const-string v0, "pending_messages_key"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    iput v1, p0, Lawog;->b:I

    .line 86
    .line 87
    :cond_5
    :goto_0
    iget p1, p0, Lawog;->a:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_7

    .line 90
    .line 91
    iget p1, p0, Lawog;->b:I

    .line 92
    .line 93
    if-ne p1, v2, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lawog;->aS()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_6
    if-ne p1, v3, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lawog;->aj:Lawol;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lawog;->aR()V

    .line 113
    :cond_7
    :goto_1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    iget v1, p0, Lawog;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "mode"

    .line 10
    .line 11
    iget v1, p0, Lawog;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    iget v0, p0, Lawog;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lawog;->ai:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v1, "results_key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lawog;->b:I

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lawog;->aj:Lawol;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v2, "pending_group_message_key"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lawog;->b:I

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v2, "pending_messages_key"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lawog;->ak:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 79
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lawog;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 13
    .line 14
    iget v0, p0, Lawog;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lawog;->aT(I)V

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iput-object v0, p0, Lawog;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lawog;->aS()V

    .line 36
    return-void
.end method

.method public final u(Lawok;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawog;->c:Lawok;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lawog;->c:Lawok;

    .line 13
    return-void
.end method

.method public final v(Lawom;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawog;->d:Lawom;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lawog;->d:Lawom;

    .line 13
    return-void
.end method
