.class public final Lapxr;
.super Lapxa;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ak:Lwst;

.field public al:Lawma;

.field private am:Laqhd;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroid/app/AlertDialog;

.field public d:Lapya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apxr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapxr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapxa;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lapxr;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Failed to delete."

    .line 9
    .line 10
    const/16 v2, 0x1b85

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f141464

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    return-void
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    :cond_0
    const-string v0, "myplaces_item"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast p1, Laqhd;

    .line 22
    .line 23
    iput-object p1, p0, Lapxr;->am:Laqhd;

    .line 24
    .line 25
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f141461

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f141462

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1404ce

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1410d4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lapxr;->c:Landroid/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 82
    .line 83
    iget-object p0, p0, Lapxr;->c:Landroid/app/AlertDialog;

    .line 84
    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    .line 2
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    :goto_0
    return-void

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lapxr;->al:Lawma;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lapxr;->h()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    iget-object p2, p0, Lapxr;->c:Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    .line 29
    iget-object p1, p0, Lapxr;->c:Landroid/app/AlertDialog;

    .line 30
    const/4 v0, -0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lapxr;->c:Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    const p2, 0x7f1410d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    iget-object p1, p0, Lapxr;->d:Lapya;

    .line 52
    .line 53
    iget-object p2, p0, Lapxr;->al:Lawma;

    .line 54
    .line 55
    new-instance v0, Lavte;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 60
    .line 61
    iget-object p0, p0, Lapxr;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v1, p2, Lawma;->b:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    iget-object p2, p2, Lawma;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast p2, Laqhd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, p0}, Lapya;->D(Laqhd;Lavte;Ljava/util/concurrent/Executor;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    new-instance v2, Lapxz;

    .line 80
    .line 81
    check-cast p2, Laqhd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, p2, v0, p0}, Lapxz;-><init>(Lapya;Laqhd;Lavte;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    sget-object p0, Lcpen;->a:Lcpen;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, [B

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcmdo;->y([B)Lcmdo;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v1, Lcpen;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v3, v1, Lcpen;->c:Lcmfj;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iput-object v3, v1, Lcpen;->c:Lcmfj;

    .line 135
    .line 136
    :cond_4
    iget-object v1, v1, Lcpen;->c:Lcmfj;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lapya;->m()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    const/4 v0, 0x1

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v1, Lcpen;

    .line 155
    .line 156
    iget v3, v1, Lcpen;->b:I

    .line 157
    or-int/2addr v3, v0

    .line 158
    .line 159
    iput v3, v1, Lcpen;->b:I

    .line 160
    .line 161
    iput-object p2, v1, Lcpen;->d:Ljava/lang/String;

    .line 162
    .line 163
    :cond_6
    new-instance p2, Laqjw;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lcpen;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p0, v2}, Laqjw;-><init>(Lcpen;Lapxz;)V

    .line 173
    .line 174
    iget-object p0, p1, Lapya;->q:Lawcr;

    .line 175
    .line 176
    iget-object v1, p2, Laqjw;->a:Lcpen;

    .line 177
    .line 178
    new-instance v2, Lasmf;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p1, p2, v0}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    iget-object p1, p1, Lapya;->a:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, v2, p1}, Lawcr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 187
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lapxr;->c:Landroid/app/AlertDialog;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    .line 18
    iget-object v1, p0, Lapxr;->d:Lapya;

    .line 19
    .line 20
    iget-object v4, p0, Lapxr;->am:Laqhd;

    .line 21
    .line 22
    new-instance v5, Lavte;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p0, p1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    iget-object v6, p0, Lapxr;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Laqhd;->i()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lapya;->E(Ljava/util/List;Ljava/util/List;Laqhd;Lavte;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p0, v1, Lapya;->b:Lajzi;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laxre;->r()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-wide p0, v4, Laqhd;->o:J

    .line 57
    .line 58
    new-instance v0, Lapxz;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v4, v5, v6}, Lapxz;-><init>(Lapya;Laqhd;Lavte;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    sget-object v2, Lcpeq;->a:Lcpeq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Lcpep;->a:Lcpep;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v4, Lcpep;

    .line 81
    .line 82
    iget v5, v4, Lcpep;->b:I

    .line 83
    const/4 v6, 0x1

    .line 84
    or-int/2addr v5, v6

    .line 85
    .line 86
    iput v5, v4, Lcpep;->b:I

    .line 87
    .line 88
    iput-wide p0, v4, Lcpep;->c:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast p0, Lcpeq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcpep;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v3, p0, Lcpeq;->c:Lcmfj;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iput-object v3, p0, Lcpeq;->c:Lcmfj;

    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Lcpeq;->c:Lcmfj;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast p0, Lcpeq;

    .line 131
    .line 132
    iget p1, p0, Lcpeq;->b:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    iput p1, p0, Lcpeq;->b:I

    .line 137
    .line 138
    iput-boolean v6, p0, Lcpeq;->e:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lapya;->m()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast p1, Lcpeq;

    .line 152
    .line 153
    iget v3, p1, Lcpeq;->b:I

    .line 154
    or-int/2addr v3, v6

    .line 155
    .line 156
    iput v3, p1, Lcpeq;->b:I

    .line 157
    .line 158
    iput-object p0, p1, Lcpeq;->d:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    new-instance p0, Laqjx;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcpeq;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Laqjx;-><init>(Lcpeq;Lapxz;)V

    .line 170
    .line 171
    iget-object p1, v1, Lapya;->r:Lawcr;

    .line 172
    .line 173
    iget-object v0, p0, Laqjx;->a:Lcpeq;

    .line 174
    .line 175
    new-instance v2, Lyjd;

    .line 176
    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v1, p0, v3}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    iget-object p0, v1, Lapya;->a:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v2, p0}, Lawcr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v5}, Lavte;->o()V

    .line 190
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "myplaces_item"

    .line 3
    .line 4
    iget-object p0, p0, Lapxr;->am:Laqhd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    return-void
.end method
