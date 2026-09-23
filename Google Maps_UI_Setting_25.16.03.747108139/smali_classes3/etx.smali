.class public final Letx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Letx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Letx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Letx;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    const-string v2, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Letx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Letx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcqi;

    const/16 v0, 0x10

    new-array v0, v0, [Ldii;

    invoke-direct {p1, v0}, Lcqi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Letx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(I)Letx;
    .locals 1

    .line 1
    iget-object v0, p0, Letx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Letx;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Letq;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Letq;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Letx;->a(I)Letx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Letx;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Letx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Letx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Letq;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-le p3, p2, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Letx;->b(Letq;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, v0, Letx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final c()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Letx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.STREAM"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Letx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Letx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Letx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lehz;->d(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Letx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.intent.action.SEND"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Letx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Letx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/os/Parcelable;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Letx;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lehz;->d(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit8 v1, v1, -0x2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Letx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Intent;

    .line 102
    .line 103
    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Letx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Letx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Letx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Letx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.extra.TEXT"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Letx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ldii;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ldii;->aw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, Ldii;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Ldii;->af()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-boolean v0, p1, Ldii;->A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ldii;->ah()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v0, p1, Ldii;->u:Ldjd;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldjd;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    and-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object v0, v0, Ldjd;->f:Lcve;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget v1, v0, Lcve;->q:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v4, v0

    .line 55
    move-object v5, v1

    .line 56
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 57
    .line 58
    instance-of v6, v4, Ldht;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v4, Ldht;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v4, v6}, Ldht;->kt(Ldfb;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v6, v4, Lcve;->q:I

    .line 73
    .line 74
    and-int/2addr v6, v3

    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    instance-of v6, v4, Ldhn;

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Ldhn;

    .line 83
    .line 84
    iget-object v6, v6, Ldhn;->n:Lcve;

    .line 85
    .line 86
    move v7, v2

    .line 87
    :goto_2
    const/4 v8, 0x1

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    iget v9, v6, Lcve;->q:I

    .line 91
    .line 92
    and-int/2addr v9, v3

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-ne v7, v8, :cond_3

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-nez v5, :cond_4

    .line 102
    .line 103
    new-instance v5, Lcqi;

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    new-array v8, v8, [Lcve;

    .line 108
    .line 109
    invoke-direct {v5, v8}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v5, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_6
    :goto_3
    iget-object v6, v6, Lcve;->t:Lcve;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-eq v7, v8, :cond_1

    .line 125
    .line 126
    :cond_8
    :goto_4
    invoke-static {v5}, Lcmu;->W(Lcqi;)Lcve;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget v1, v0, Lcve;->r:I

    .line 132
    .line 133
    and-int/2addr v1, v3

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v0, v0, Lcve;->t:Lcve;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    :goto_5
    iput-boolean v2, p1, Ldii;->z:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Ldii;->j()Lcqi;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    iget p1, p1, Lcqi;->b:I

    .line 148
    .line 149
    :goto_6
    if-ge v2, p1, :cond_b

    .line 150
    .line 151
    aget-object v1, v0, v2

    .line 152
    .line 153
    check-cast v1, Ldii;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Letx;->g(Ldii;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    return-void
.end method

.method public final h(Ldii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Letx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ldii;->z:Z

    .line 10
    .line 11
    return-void
.end method
