.class public final Lavtl;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;

.field private static final e:Lbqph;

.field private static final i:Lbqph;


# instance fields
.field public final b:Lkmn;

.field public final c:Laebe;

.field public final d:Laebg;

.field private final j:Lawrh;

.field private final k:Laxpy;

.field private final l:Ljava/lang/Integer;

.field private final m:Lcbgt;

.field private final n:Landroid/net/Uri;

.field private final o:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "photos"

    .line 7
    .line 8
    sget-object v2, Lccdo;->c:Lccdo;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "reviews"

    .line 14
    .line 15
    sget-object v2, Lccdo;->b:Lccdo;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "edits"

    .line 21
    .line 22
    sget-object v2, Lccdo;->e:Lccdo;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "lists"

    .line 28
    .line 29
    sget-object v2, Lccdo;->d:Lccdo;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "events"

    .line 35
    .line 36
    sget-object v2, Lccdo;->g:Lccdo;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lavtl;->e:Lbqph;

    .line 46
    .line 47
    sget-object v1, Lccnw;->c:Lccnw;

    .line 48
    .line 49
    sget-object v3, Lccnw;->b:Lccnw;

    .line 50
    .line 51
    sget-object v5, Lccnw;->d:Lccnw;

    .line 52
    .line 53
    sget-object v7, Lccnw;->e:Lccnw;

    .line 54
    .line 55
    sget-object v9, Lccnw;->f:Lccnw;

    .line 56
    .line 57
    const-string v10, "todolist"

    .line 58
    .line 59
    const-string v2, "photos"

    .line 60
    .line 61
    const-string v4, "reviews"

    .line 62
    .line 63
    const-string v6, "contributions"

    .line 64
    .line 65
    const-string v8, "edits"

    .line 66
    .line 67
    invoke-static/range {v1 .. v10}, Lbqph;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lavtl;->i:Lbqph;

    .line 72
    .line 73
    new-instance v0, Laveb;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lavtl;->a:Lbqfl;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lkmn;Laebe;Laebg;Lahwz;Lajjt;Lawrh;Laxpy;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->S:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p8, p9, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtl;->b:Lkmn;

    .line 7
    .line 8
    iput-object p2, p0, Lavtl;->c:Laebe;

    .line 9
    .line 10
    iput-object p3, p0, Lavtl;->d:Laebg;

    .line 11
    .line 12
    iput-object p6, p0, Lavtl;->j:Lawrh;

    .line 13
    .line 14
    iput-object p7, p0, Lavtl;->k:Laxpy;

    .line 15
    .line 16
    iput-object p5, p0, Lavtl;->o:Lajjt;

    .line 17
    .line 18
    invoke-static {p8}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lavtl;->n:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {p4, p8}, Lahwz;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lavtl;->l:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcbgt;->a(I)Lcbgt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lavtl;->m:Lcbgt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtl;->m:Lcbgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfsu;->O:Lcfsu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcfsu;->v:Lcfsu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavtl;->n:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/maps/contrib/([0-9]*)(/.*)?"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "/maps/contrib/[0-9]*/data=([^/]*)(/.*)?"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v2, Lccps;

    .line 64
    .line 65
    invoke-direct {v2}, Lccps;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v5, Lccpl;->a:Lccpl;

    .line 69
    .line 70
    invoke-interface {v2, v0, v5}, Lccpt;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lccpl;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, v0, Lccpl;->d:Lccpm;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lccpm;->a:Lccpm;

    .line 84
    .line 85
    :cond_4
    iget-object v0, v0, Lccpm;->f:Lccnx;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lccnx;->a:Lccnx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :cond_5
    :goto_2
    move-object v0, v4

    .line 93
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iget v0, v0, Lccnx;->c:I

    .line 98
    .line 99
    invoke-static {v0}, Lccnw;->a(I)Lccnw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lccnw;->a:Lccnw;

    .line 106
    .line 107
    :cond_8
    sget-object v2, Lavtl;->i:Lbqph;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    :goto_4
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lavtl;->n:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "/maps/contrib/[0-9]*/([a-z]+).*"

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v4, v0

    .line 146
    :goto_5
    iget-object v0, p0, Lavtl;->n:Landroid/net/Uri;

    .line 147
    .line 148
    const-string v2, "do_log_in"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lavtl;->d:Laebg;

    .line 163
    .line 164
    new-instance v2, Lacub;

    .line 165
    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-direct {v2, p0, v1, v4, v3}, Lacub;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Laebg;->i(Ljava/lang/String;Laebd;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_6
    return-void

    .line 174
    :cond_c
    iget-object v0, p0, Lavtl;->b:Lkmn;

    .line 175
    .line 176
    iget-object v2, p0, Laasw;->f:Landroid/content/Intent;

    .line 177
    .line 178
    const-string v3, "GMM_ENABLE_ONE_BACK_TAP"

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v0, v2}, Lkmn;->a(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1, v4}, Lavtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lavtl;->e:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lavtl;->j:Lawrh;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lccdo;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lawrh;->e(Ljava/lang/String;Lccdo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lavtl;->k:Laxpy;

    .line 22
    .line 23
    invoke-interface {p1}, Laxpy;->c()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lavtl;->m:Lcbgt;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lavtl;->o:Lajjt;

    .line 31
    .line 32
    iget-object p2, p0, Lavtl;->l:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
