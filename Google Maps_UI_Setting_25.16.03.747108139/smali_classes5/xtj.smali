.class public Lxtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsr;


# instance fields
.field public final a:Ljava/util/HashMap;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbdih;

.field private final e:Lxsk;

.field private final f:Lmmo;

.field private final g:Lbuyk;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Ljava/util/List;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private final l:Larvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sget-object v1, Lcfgn;->sd:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbuyk;Llht;Larvh;Ljava/util/concurrent/Executor;Lxsk;Lmmo;Lbdih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxtj;->i:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxtj;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lviy;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lviy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxtj;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 21
    .line 22
    iput-object p2, p0, Lxtj;->b:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p3, p0, Lxtj;->l:Larvh;

    .line 25
    .line 26
    iput-object p4, p0, Lxtj;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Lxtj;->d:Lbdih;

    .line 29
    .line 30
    iput-object p5, p0, Lxtj;->e:Lxsk;

    .line 31
    .line 32
    iput-object p6, p0, Lxtj;->f:Lmmo;

    .line 33
    .line 34
    iput-object p1, p0, Lxtj;->g:Lbuyk;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lxtj;->h:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxtj;->j:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static m(Lbuyj;Ljava/lang/String;)Lbqfj;
    .locals 5

    .line 1
    iget-object p0, p0, Lbuyj;->d:Lbuyc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbuyc;->a:Lbuyc;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbuyc;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "{QUERY}"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sget-object v0, Lbuyc;->a:Lbuyc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lbuyc;->c:I

    .line 33
    .line 34
    invoke-static {v2}, La;->bZ(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v4, Lbuyc;

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    iput v2, v4, Lbuyc;->c:I

    .line 52
    .line 53
    iget v2, v4, Lbuyc;->b:I

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, v4, Lbuyc;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lbuyc;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p1, Lbuyc;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lbuyc;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, p1, Lbuyc;->b:I

    .line 79
    .line 80
    iput-object p0, p1, Lbuyc;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbuyc;

    .line 87
    .line 88
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static synthetic n(Lxtj;Lxti;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxti;->a()Lbuyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxsk;->b(Lbuyc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxtj;->e:Lxsk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxsk;->a(Lbuyc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic o(Lxtj;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxtj;->i:Z

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lxtj;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lxtj;->d:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lxtj;->b:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lxtj;->f:Lmmo;

    .line 22
    .line 23
    invoke-interface {p0}, Lmmo;->R()Lmms;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lmms;->L()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lamqq;->b:Lbdjo;

    .line 35
    .line 36
    const-class p2, Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lxsn;->a:Lbdjo;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic p(Lxtj;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxtj;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxtj;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lxtj;->q()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lxtj;->g:Lbuyk;

    .line 27
    .line 28
    iget v1, v0, Lbuyk;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lbuyk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbuyj;

    .line 36
    .line 37
    iget-object v1, p0, Lxtj;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lxtj;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lxtj;->r(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lbwqz;->a:Lbwqz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lxtj;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v3, Lbwqz;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lbwqz;->b:I

    .line 76
    .line 77
    or-int/2addr v4, v2

    .line 78
    iput v4, v3, Lbwqz;->b:I

    .line 79
    .line 80
    iput-object v1, v3, Lbwqz;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Lbwqy;->a:Lbwqy;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Lbuyj;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v4, Lbwqy;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v5, v4, Lbwqy;->b:I

    .line 101
    .line 102
    or-int/2addr v2, v5

    .line 103
    iput v2, v4, Lbwqy;->b:I

    .line 104
    .line 105
    iput-object v3, v4, Lbwqy;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Lbuyj;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v3, Lbwqy;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v4, v3, Lbwqy;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    iput v4, v3, Lbwqy;->b:I

    .line 124
    .line 125
    iput-object v2, v3, Lbwqy;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v2, Lbwqz;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbwqy;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Lbwqz;->d:Lbwqy;

    .line 144
    .line 145
    iget v1, v2, Lbwqz;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    iput v1, v2, Lbwqz;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbwqz;

    .line 156
    .line 157
    iget-object v1, p0, Lxtj;->l:Larvh;

    .line 158
    .line 159
    new-instance v2, Luwk;

    .line 160
    .line 161
    const/16 v3, 0x9

    .line 162
    .line 163
    invoke-direct {v2, p0, v0, v3}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lxtj;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v2, p0}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 172
    throw p0
.end method

.method public static synthetic s(Lxtj;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lxtj;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lxtj;->g:Lbuyk;

    .line 14
    .line 15
    iget p3, p1, Lbuyk;->b:I

    .line 16
    .line 17
    if-ne p3, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbuyk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbuyj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lbuyj;->a:Lbuyj;

    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, Lxtj;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lxtj;->m(Lbuyj;Ljava/lang/String;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lbuyc;

    .line 43
    .line 44
    invoke-static {p3}, Lxsk;->b(Lbuyc;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    return p2

    .line 51
    :cond_1
    iget-object p0, p0, Lxtj;->e:Lxsk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbuyc;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxsk;->a(Lbuyc;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static synthetic t(Lxtj;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Ljhk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lemh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    new-instance v0, Lnfh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnfh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lxtj;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxtj;->q()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxtj;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxtj;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140d53

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lmge;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxtj;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxtj;->d:Lbdih;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxtj;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxti;

    .line 21
    .line 22
    new-instance v2, Lavx;

    .line 23
    .line 24
    invoke-direct {v2}, Lavx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lxti;->b()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lavx;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, v2, Lavx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lavx;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lxth;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Lxth;-><init>(Lxtj;Lxti;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lavx;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Lavx;->l()Lmge;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lxsi;

    .line 54
    .line 55
    invoke-direct {v2}, Lxsi;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lxtj;->d:Lbdih;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
