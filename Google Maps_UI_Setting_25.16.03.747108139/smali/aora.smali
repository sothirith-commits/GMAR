.class public Laora;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile transient e:Z

.field private static transient f:Z


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lalua;

.field public final c:Lalua;

.field public final d:Lkmn;

.field private final g:Lazhz;

.field private final h:Lcgri;

.field private final i:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lalua;Lazhz;Lkmn;Lcgri;Lcgri;Lalua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laora;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laora;->b:Lalua;

    .line 7
    .line 8
    iput-object p7, p0, Laora;->c:Lalua;

    .line 9
    .line 10
    iput-object p3, p0, Laora;->g:Lazhz;

    .line 11
    .line 12
    iput-object p4, p0, Laora;->d:Lkmn;

    .line 13
    .line 14
    iput-object p5, p0, Laora;->h:Lcgri;

    .line 15
    .line 16
    iput-object p6, p0, Laora;->i:Lcgri;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "tel: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Llwf;Laorc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p1, p1, Laorc;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llwf;->aV()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llwf;->bx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final k(Lalua;Llwf;Lazjv;Lbqfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Llwf;->bx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p3}, Laora;->j(Ljava/lang/String;Lazjv;)Lauxl;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p2, p3, p4}, Lalua;->e(Llwf;Lauxl;Lbqfj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Landroid/app/Activity;Lazjv;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laora;->g:Lazhz;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lazhz;->i(Lazje;)Lazio;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Laora;->i:Lcgri;

    .line 9
    .line 10
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Laash;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.action.DIAL"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-interface {p3, p2, v0, p1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Llwf;Laorc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laora;->d:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Laora;->b(Llwf;Laorc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, p2, Laorc;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laora;->h:Lcgri;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laalg;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    sget-object v2, Lcfgn;->ji:Lbrxm;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1, v2}, Laalg;->r(Llwf;ILbrxm;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p2, Laorc;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, p1, v1}, Lazjv;->d(ILlwf;Z)Lazjv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    move-object v7, v0

    .line 53
    invoke-virtual {p0, p1, p2, v3}, Laora;->h(Llwf;Laorc;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Laora;->b:Lalua;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lalua;->c(Llwf;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lalud;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lalud;->c(Llwf;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, Lalud;->b:Larno;

    .line 77
    .line 78
    invoke-virtual {v1}, Larno;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Llwf;->y()Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcbcl;

    .line 93
    .line 94
    iget-object v1, v1, Lcbcl;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Llwf;->bx()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p2, p2, Laorc;->e:Lbqfj;

    .line 114
    .line 115
    invoke-direct {p0, v0, p1, v7, p2}, Laora;->k(Lalua;Llwf;Lazjv;Lbqfj;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_1
    iget-object v0, p2, Laorc;->e:Lbqfj;

    .line 120
    .line 121
    sget-object v1, Lbruq;->bP:Lbruq;

    .line 122
    .line 123
    new-instance v2, Laziv;

    .line 124
    .line 125
    invoke-direct {v2}, Laziv;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Laziv;->b(Lbrxl;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lazhg;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Laora;->g:Lazhz;

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, Lazhz;->A(Laziw;Lazhe;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Laora;->g:Lazhz;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-object v0, p0, Laora;->c:Lalua;

    .line 155
    .line 156
    invoke-interface {v0}, Lalua;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lalua;->c(Llwf;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object p2, p2, Laorc;->e:Lbqfj;

    .line 169
    .line 170
    invoke-direct {p0, v0, p1, v7, p2}, Laora;->k(Lalua;Llwf;Lazjv;Lbqfj;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3}, Laora;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x0

    .line 183
    iget-object v6, p0, Laora;->a:Landroid/app/Activity;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    invoke-virtual/range {v1 .. v7}, Laora;->g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lazjv;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Lasqq;Laorc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laora;->d(Llwf;Laorc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lazjv;)V
    .locals 7

    .line 1
    iget-object v5, p0, Laora;->a:Landroid/app/Activity;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Laora;->g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lazjv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lazjv;)V
    .locals 5

    .line 1
    invoke-static {p4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p5, p6}, Laora;->c(Landroid/net/Uri;Landroid/app/Activity;Lazjv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Landroid/text/SpannableString;

    .line 21
    .line 22
    const-string v2, "  "

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p5}, Lbdqg;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    invoke-virtual {v1, p2, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/text/SpannableString;

    .line 55
    .line 56
    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p5}, Lbdqg;->b(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p2, v1, v3, p4, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    invoke-direct {p2, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Laoqz;

    .line 96
    .line 97
    invoke-direct {p2, p0, p3, p5, p6}, Laoqz;-><init>(Laora;Landroid/net/Uri;Landroid/app/Activity;Lazjv;)V

    .line 98
    .line 99
    .line 100
    const p3, 0x7f140412

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lagrj;

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    invoke-direct {p2, p3}, Lagrj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const p3, 0x7f14041e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final h(Llwf;Laorc;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p2, p2, Laorc;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llwf;->cT()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Laora;->c:Lalua;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lalua;->c(Llwf;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Llwf;->bx()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Llwf;->bv()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final i()Z
    .locals 6

    .line 1
    sget-boolean v0, Laora;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Laora;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Laora;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laora;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.hardware.telephony"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v5, "android.intent.action.DIAL"

    .line 35
    .line 36
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move v4, v3

    .line 50
    :cond_0
    sput-boolean v4, Laora;->f:Z

    .line 51
    .line 52
    sput-boolean v3, Laora;->e:Z

    .line 53
    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_0
    sget-boolean v0, Laora;->f:Z

    .line 60
    .line 61
    return v0
.end method

.method public final j(Ljava/lang/String;Lazjv;)Lauxl;
    .locals 2

    .line 1
    new-instance v0, Lbsum;

    .line 2
    .line 3
    iget-object v1, p0, Laora;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsum;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lauxl;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p2, p1}, Lauxl;-><init>(Laora;Lbsum;Lazjv;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
