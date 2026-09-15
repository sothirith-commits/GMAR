.class public final Lbtui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lbtok;

.field public final d:Lbtoo;

.field public e:Lbtub;

.field public f:Lbtue;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lmi;

.field public i:Lbtre;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Lbtrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtue;Lbtok;Lbtoo;Lbtub;Lbtre;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbtrb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtui;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lbtui;->i:Lbtre;

    .line 8
    .line 9
    iput-object p2, p0, Lbtui;->f:Lbtue;

    .line 10
    .line 11
    iput-object p3, p0, Lbtui;->c:Lbtok;

    .line 12
    .line 13
    iput-object p5, p0, Lbtui;->e:Lbtub;

    .line 14
    .line 15
    iput-object p7, p0, Lbtui;->j:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p8, p0, Lbtui;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lbtui;->m:Lbtrb;

    .line 20
    .line 21
    new-instance p2, Lbtoo;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lbtoo;-><init>()V

    .line 25
    .line 26
    new-instance p5, Lbugz;

    .line 27
    .line 28
    sget-object p6, Lcdlm;->aj:Lbtlq;

    .line 29
    .line 30
    .line 31
    invoke-direct {p5, p6}, Lbtln;-><init>(Lbtlq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p5}, Lbtoo;->a(Lbtln;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lbtoo;->c(Lbtoo;)V

    .line 38
    .line 39
    iput-object p2, p0, Lbtui;->d:Lbtoo;

    .line 40
    const/4 p4, -0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p4, p2}, Lbtok;->e(ILbtoo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    const p4, 0x7f0e01fa

    .line 51
    const/4 p5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lbtui;->b:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const p4, 0x7f0b08dc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lbtui;->g:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1, p2}, Lbtnc;->k(Lbtok;Landroid/view/View;Lbtoo;)V

    .line 72
    .line 73
    sget-object p2, Lcdlm;->ae:Lbtlq;

    .line 74
    .line 75
    iget p2, p2, Lbtlq;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p1, p2}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbtui;->b()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lbtui;->f()V

    .line 85
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/libraries/social/peoplekit/thirdparty/viewcontrollers/ThirdPartyReceiver;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0xa000000

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x8000000

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtui;->i:Lbtre;

    .line 3
    .line 4
    iget v0, v0, Lbtre;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbtui;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbtui;->h:Lmi;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmi;->j()V

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbtre;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtui;->i:Lbtre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbtre;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbtui;->i:Lbtre;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbtui;->f()V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtui;->m:Lbtrb;

    .line 3
    .line 4
    iget-object v1, p0, Lbtui;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbtrb;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 14
    .line 15
    iget-object p0, p0, Lbtui;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 19
    return-void
.end method

.method public final c(Lbtue;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbtui;->m:Lbtrb;

    .line 3
    .line 4
    iput-object p1, p0, Lbtui;->f:Lbtue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v0}, Lbtrb;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lbtui;->m:Lbtrb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbtui;->b()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbtui;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 21
    .line 22
    iget-object p1, p1, Lbtue;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbtui;->c:Lbtok;

    .line 25
    .line 26
    const-string v2, "UiRender"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbtop;->b()V

    .line 34
    .line 35
    new-instance v3, Lbtug;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lbtug;-><init>(Lbtui;Ljava/util/List;)V

    .line 39
    .line 40
    iput-object v3, p0, Lbtui;->h:Lmi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcwgu;->a:Lcwgu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p1, Lcwgu;

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    iput v0, p1, Lcwgu;->c:I

    .line 62
    .line 63
    iget v3, p1, Lcwgu;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, p1, Lcwgu;->b:I

    .line 68
    .line 69
    sget-object p1, Lcwgv;->a:Lcwgv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v3, Lcwgv;

    .line 81
    const/4 v4, 0x2

    .line 82
    .line 83
    iput v4, v3, Lcwgv;->c:I

    .line 84
    .line 85
    iget v5, v3, Lcwgv;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    iput v5, v3, Lcwgv;->b:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbtop;->a()J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v3, Lcwgv;

    .line 101
    .line 102
    iget v7, v3, Lcwgv;->b:I

    .line 103
    or-int/2addr v7, v4

    .line 104
    .line 105
    iput v7, v3, Lcwgv;->b:I

    .line 106
    .line 107
    iput-wide v5, v3, Lcwgv;->d:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v3, Lcwgu;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcwgv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object p1, v3, Lcwgu;->f:Lcwgv;

    .line 126
    .line 127
    iget p1, v3, Lcwgu;->b:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x8

    .line 130
    .line 131
    iput p1, v3, Lcwgu;->b:I

    .line 132
    .line 133
    sget-object p1, Lcwgw;->a:Lcwgw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lbtok;->i()I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v5, Lcwgw;

    .line 149
    .line 150
    add-int/lit8 v6, v3, -0x1

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    iput v6, v5, Lcwgw;->c:I

    .line 155
    .line 156
    iget v3, v5, Lcwgw;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    iput v3, v5, Lcwgw;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v3, Lcwgw;

    .line 168
    .line 169
    iput v0, v3, Lcwgw;->d:I

    .line 170
    .line 171
    iget v0, v3, Lcwgw;->b:I

    .line 172
    or-int/2addr v0, v4

    .line 173
    .line 174
    iput v0, v3, Lcwgw;->b:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v0, Lcwgu;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcwgw;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iput-object p1, v0, Lcwgu;->d:Lcwgw;

    .line 193
    .line 194
    iget p1, v0, Lcwgu;->b:I

    .line 195
    or-int/2addr p1, v4

    .line 196
    .line 197
    iput p1, v0, Lcwgu;->b:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lcwgu;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p0}, Lbtok;->d(Lcwgu;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lbtop;->d()V

    .line 210
    return-void

    .line 211
    :cond_1
    const/4 p0, 0x0

    .line 212
    throw p0

    .line 213
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtui;->c:Lbtok;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v1, Lbugz;

    .line 7
    .line 8
    sget-object v2, Lcdlm;->al:Lbtlq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lbugz;->c(I)V

    .line 15
    .line 16
    new-instance p2, Lbtoo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lbtoo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbtoo;->a(Lbtln;)V

    .line 23
    .line 24
    iget-object v1, p0, Lbtui;->d:Lbtoo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lbtoo;->c(Lbtoo;)V

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p2}, Lbtok;->e(ILbtoo;)V

    .line 32
    .line 33
    iget-object p0, p0, Lbtui;->b:Landroid/view/View;

    .line 34
    .line 35
    iget p2, v2, Lbtlq;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, p0, p2}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 43
    .line 44
    const-string p0, "TimeToSend"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-boolean p2, p0, Lbtop;->a:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbtop;->c()V

    .line 56
    .line 57
    sget-object p2, Lcwgu;->a:Lcwgu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v2, Lcwgu;

    .line 69
    .line 70
    iput v1, v2, Lcwgu;->c:I

    .line 71
    .line 72
    iget v3, v2, Lcwgu;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, v2, Lcwgu;->b:I

    .line 77
    .line 78
    sget-object v2, Lcwgv;->a:Lcwgv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v3, Lcwgv;

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    iput v4, v3, Lcwgv;->c:I

    .line 94
    .line 95
    iget v4, v3, Lcwgv;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    iput v4, v3, Lcwgv;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbtop;->a()J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast p0, Lcwgv;

    .line 111
    .line 112
    iget v5, p0, Lcwgv;->b:I

    .line 113
    .line 114
    or-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    iput v5, p0, Lcwgv;->b:I

    .line 117
    .line 118
    iput-wide v3, p0, Lcwgv;->d:J

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lbtok;->h()I

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v3, Lcwgv;

    .line 130
    .line 131
    add-int/lit8 v4, p0, -0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    iput v4, v3, Lcwgv;->e:I

    .line 137
    .line 138
    iget p0, v3, Lcwgv;->b:I

    .line 139
    or-int/2addr p0, v1

    .line 140
    .line 141
    iput p0, v3, Lcwgv;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast p0, Lcwgu;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcwgv;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object v1, p0, Lcwgu;->f:Lcwgv;

    .line 160
    .line 161
    iget v1, p0, Lcwgu;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    iput v1, p0, Lcwgu;->b:I

    .line 166
    .line 167
    sget-object p0, Lcwgw;->a:Lcwgw;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lbtok;->i()I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v2, Lcwgw;

    .line 183
    .line 184
    add-int/lit8 v3, v1, -0x1

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    iput v3, v2, Lcwgw;->c:I

    .line 189
    .line 190
    iget v1, v2, Lcwgw;->b:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    iput v1, v2, Lcwgw;->b:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v1, Lcwgw;

    .line 202
    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    iput p1, v1, Lcwgw;->d:I

    .line 206
    .line 207
    iget p1, v1, Lcwgw;->b:I

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x2

    .line 210
    .line 211
    iput p1, v1, Lcwgw;->b:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast p1, Lcwgu;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lcwgw;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iput-object p0, p1, Lcwgu;->d:Lcwgw;

    .line 230
    .line 231
    iget p0, p1, Lcwgu;->b:I

    .line 232
    .line 233
    or-int/lit8 p0, p0, 0x2

    .line 234
    .line 235
    iput p0, p1, Lcwgu;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Lcwgu;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p0}, Lbtok;->d(Lcwgu;)V

    .line 245
    return-void

    .line 246
    :cond_0
    throw v5

    .line 247
    :cond_1
    throw v5

    .line 248
    :cond_2
    return-void
.end method
