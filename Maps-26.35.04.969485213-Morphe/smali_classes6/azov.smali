.class public final Lazov;
.super Lafyd;
.source "PG"


# static fields
.field private static final d:Lbwul;

.field private static final e:Lbwul;


# instance fields
.field public final a:Lajug;

.field public final b:Lajui;

.field public final c:Lncn;

.field private final i:Lbago;

.field private final j:Ljava/lang/Integer;

.field private final k:Lcjhx;

.field private final l:Landroid/net/Uri;

.field private final m:Lbaze;

.field private final n:Lauoy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "photos"

    .line 9
    .line 10
    sget-object v2, Lckha;->c:Lckha;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "reviews"

    .line 16
    .line 17
    sget-object v2, Lckha;->h:Lckha;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "edits"

    .line 23
    .line 24
    sget-object v2, Lckha;->e:Lckha;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v1, "lists"

    .line 30
    .line 31
    sget-object v2, Lckha;->d:Lckha;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lazov;->d:Lbwul;

    .line 42
    .line 43
    sget-object v1, Lcksy;->c:Lcksy;

    .line 44
    .line 45
    sget-object v3, Lcksy;->b:Lcksy;

    .line 46
    .line 47
    sget-object v5, Lcksy;->d:Lcksy;

    .line 48
    .line 49
    sget-object v7, Lcksy;->e:Lcksy;

    .line 50
    .line 51
    sget-object v9, Lcksy;->f:Lcksy;

    .line 52
    .line 53
    const-string v10, "todolist"

    .line 54
    .line 55
    const-string v2, "photos"

    .line 56
    .line 57
    const-string v4, "reviews"

    .line 58
    .line 59
    const-string v6, "contributions"

    .line 60
    .line 61
    const-string v8, "edits"

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v10}, Lbwul;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lazov;->e:Lbwul;

    .line 68
    return-void
.end method

.method public constructor <init>(Lncn;Lajug;Lajui;Lanqy;Lauoy;Lbago;Lbaze;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->S:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p8, p9, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p1, p0, Lazov;->c:Lncn;

    .line 8
    .line 9
    iput-object p2, p0, Lazov;->a:Lajug;

    .line 10
    .line 11
    iput-object p3, p0, Lazov;->b:Lajui;

    .line 12
    .line 13
    iput-object p6, p0, Lazov;->i:Lbago;

    .line 14
    .line 15
    iput-object p7, p0, Lazov;->m:Lbaze;

    .line 16
    .line 17
    iput-object p5, p0, Lazov;->n:Lauoy;

    .line 18
    .line 19
    .line 20
    invoke-static {p8}, Lafxq;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lazov;->l:Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p8}, Lanqy;->h(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lazov;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcjhx;->a(I)Lcjhx;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lazov;->k:Lcjhx;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazov;->k:Lcjhx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpns;->O:Lcpns;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcpns;->v:Lcpns;

    .line 10
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lazov;->l:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "/maps/contrib/([0-9]*)(/.*)?"

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "/maps/contrib/[0-9]*/data=([^/]*)(/.*)?"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    move-object v0, v4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v2, Lckus;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    :try_start_0
    sget-object v5, Lckul;->a:Lckul;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v5}, Lckut;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lckul;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Lckul;->d:Lckun;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lckun;->a:Lckun;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Lckun;->f:Lcksz;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lcksz;->a:Lcksz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :cond_5
    :goto_2
    move-object v0, v4

    .line 93
    .line 94
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 95
    move-object v0, v4

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_7
    iget v0, v0, Lcksz;->c:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcksy;->a(I)Lcksy;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lcksy;->a:Lcksy;

    .line 107
    .line 108
    :cond_8
    sget-object v2, Lazov;->e:Lbwul;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    :goto_4
    if-nez v0, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lazov;->l:Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v2, "/maps/contrib/[0-9]*/([a-z]+).*"

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v4, v0

    .line 146
    .line 147
    :goto_5
    iget-object v0, p0, Lazov;->l:Landroid/net/Uri;

    .line 148
    .line 149
    const-string v2, "do_log_in"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lazov;->b:Lajui;

    .line 164
    .line 165
    new-instance v2, Laiqd;

    .line 166
    const/4 v3, 0x6

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p0, v1, v4, v3}, Laiqd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Lajui;->i(Ljava/lang/String;Lajuf;)V

    .line 173
    :cond_b
    :goto_6
    return-void

    .line 174
    .line 175
    :cond_c
    iget-object v0, p0, Lazov;->c:Lncn;

    .line 176
    .line 177
    iget-object v2, p0, Lafyd;->f:Landroid/content/Intent;

    .line 178
    .line 179
    const-string v3, "GMM_ENABLE_ONE_BACK_TAP"

    .line 180
    const/4 v5, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    iput-boolean v2, v0, Lncn;->f:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v4}, Lazov;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazov;->d:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lazov;->i:Lbago;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lckha;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2, p1}, Lbago;->d(Lckha;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lazov;->m:Lbaze;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbaze;->b()V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lazov;->k:Lcjhx;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lazov;->n:Lauoy;

    .line 32
    .line 33
    iget-object p0, p0, Lazov;->j:Ljava/lang/Integer;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lauoy;->K(Ljava/lang/Integer;Z)V

    .line 38
    :cond_1
    return-void
.end method
