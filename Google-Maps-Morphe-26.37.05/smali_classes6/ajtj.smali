.class public final Lajtj;
.super Lajti;
.source "PG"

# interfaces
.implements Lajmd;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ai:Lajuy;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Lcpuk;

.field public an:Lnxq;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Lblol;

.field public aq:Lajlg;

.field public ar:Lajtr;

.field private as:Ljava/lang/String;

.field private at:Lawog;

.field private au:Landroid/content/Intent;

.field private av:Lbsvt;

.field private aw:Lbsvt;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajtj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajtj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajti;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbwrm;->y()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lajtj;->b:Ljava/util/Set;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lajtj;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lajtj;->al:Z

    .line 15
    return-void
.end method

.method private final aO(Landroid/content/Intent;Lcjkf;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lcjkf;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcjkf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcjit;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lcjit;->a:Lcjit;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p2, Lcjit;->e:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    .line 23
    const p2, 0x7f141e57

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p2, "android.intent.extra.TEXT"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    return-void
.end method

.method public static c()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.SEND"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/high16 v1, 0x8080000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "text/plain"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final ag(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lajti;->ag(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lajtj;->ar:Lajtr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lajtr;->c()V

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    if-ne p2, p1, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object p0, Lajtj;->a:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "Activity result data is lost."

    .line 25
    .line 26
    const/16 p2, 0x143f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    const-string p1, "sendkit_result"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbsvt;

    .line 39
    .line 40
    iget-boolean p2, p0, Lajtj;->ak:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-boolean p2, p0, Lajtj;->aj:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lajtj;->t(Lbsvt;Z)V

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lajtj;->h(I)V

    .line 59
    .line 60
    iput-object p1, p0, Lajtj;->aw:Lbsvt;

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final ak(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtj;->ai:Lajuy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lanqf;

    .line 7
    .line 8
    iget-object p0, p0, Lanqf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p3}, Lajuy;->a(I[I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final al()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajti;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Lajtj;->aw:Lbsvt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lajtj;->av:Lbsvt;

    .line 10
    .line 11
    iget-object v1, p0, Lajtj;->aq:Lajlg;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f141e57

    .line 15
    .line 16
    iget-boolean v3, p0, Lajtj;->aj:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lajlg;->u(Lbsvt;IZ)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lajtj;->aw:Lbsvt;

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Laivy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtj;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lajtj;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajtj;->aq:Lajlg;

    .line 13
    .line 14
    iget-object v0, v0, Lajlg;->c:Laixz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laixz;->a()V

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lajtj;->h(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajtj;->c:I

    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object p0, p0, Lajtj;->b:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Laivy;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laivy;->g()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajti;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lajtj;->ak:Z

    .line 7
    .line 8
    iget-object v0, p0, Lajtj;->aq:Lajlg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lajlg;->a()V

    .line 12
    .line 13
    iget-object p0, p0, Lajtj;->b:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 17
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajti;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "account_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lajtj;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lajtj;->ao:Ljava/util/concurrent/Executor;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lawog;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lawog;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lajtj;->at:Lawog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lajtj;->c()Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lawog;->g(Landroid/content/Intent;)V

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v0, "state"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lajtj;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lajtj;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "location_sharing_notice_shown"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    iput-boolean v0, p0, Lajtj;->aj:Z

    .line 69
    .line 70
    const-string v0, "maximized_people_kit_opened"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    iput-boolean v0, p0, Lajtj;->al:Z

    .line 77
    .line 78
    const-string v0, "saved_app_name"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lajtj;->as:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    const-string v0, "saved_app_intent"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/content/Intent;

    .line 105
    .line 106
    iput-object v0, p0, Lajtj;->au:Landroid/content/Intent;

    .line 107
    .line 108
    :cond_2
    const-string v0, "saved_sendkit_result"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lbsvt;

    .line 121
    .line 122
    iput-object v0, p0, Lajtj;->av:Lbsvt;

    .line 123
    .line 124
    :cond_3
    const-string v0, "saved_open_share_sheet_intent"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Landroid/content/Intent;

    .line 137
    .line 138
    iput-object p1, p0, Lajtj;->e:Landroid/content/Intent;

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lajtj;->d:Ljava/lang/String;

    .line 141
    const/4 v0, 0x1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    move v3, v0

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 154
    .line 155
    iget-object p1, p0, Lajtj;->d:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1, v0}, Lajok;->k(Lbh;Ljava/lang/String;I)Lajlg;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object p1, p0, Lajtj;->aq:Lajlg;

    .line 165
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajti;->pY()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lajtj;->ak:Z

    .line 7
    .line 8
    iget-object v0, p0, Lajtj;->aq:Lajlg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lajlg;->h(Lajmd;)V

    .line 12
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    iget v1, p0, Lajtj;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "account_id"

    .line 10
    .line 11
    iget-object v1, p0, Lajtj;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "maximized_people_kit_opened"

    .line 17
    .line 18
    iget-boolean v1, p0, Lajtj;->al:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lajtj;->av:Lbsvt;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "saved_sendkit_result"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lajtj;->au:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "saved_app_intent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lajtj;->as:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "saved_app_name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lajtj;->e:Landroid/content/Intent;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string v0, "saved_open_share_sheet_intent"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    :cond_3
    return-void
.end method

.method public final t(Lbsvt;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lajtj;->a:Lbwny;

    .line 9
    .line 10
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string p2, "createJourneyShare called after state saved.."

    .line 13
    .line 14
    const/16 v0, 0x1439

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lajtj;->c:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lajtj;->a:Lbwny;

    .line 25
    .line 26
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    const-string p2, "createJourneyShare called when state is not idle."

    .line 29
    .line 30
    const/16 v0, 0x1438

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lajtj;->h(I)V

    .line 39
    .line 40
    iput-object p1, p0, Lajtj;->av:Lbsvt;

    .line 41
    .line 42
    iget-object p0, p0, Lajtj;->aq:Lajlg;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f141e57

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2}, Lajlg;->u(Lbsvt;IZ)V

    .line 49
    return-void
.end method

.method public final u(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lajtj;->a:Lbwny;

    .line 9
    .line 10
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string v0, "createJourneyShare called after state saved."

    .line 13
    .line 14
    const/16 v1, 0x1437

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lajtj;->c:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lajtj;->a:Lbwny;

    .line 25
    .line 26
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    const-string v0, "createJourneyShare called when state is not idle."

    .line 29
    .line 30
    const/16 v1, 0x1436

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lajtj;->h(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lajtj;->at:Lawog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lawog;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lajtj;->a:Lbwny;

    .line 52
    .line 53
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    const-string v1, "Share app unresolvable."

    .line 56
    .line 57
    const/16 v2, 0x1435

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 61
    const/4 p1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lajtj;->h(I)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Lawog;->c(Landroid/content/Intent;)V

    .line 69
    .line 70
    iput-object v1, p0, Lajtj;->au:Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lajtj;->as:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lajtj;->aq:Lajlg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lajlg;->v(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final v(Lajme;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lajme;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget v0, p1, Lajme;->a:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lajtj;->av:Lbsvt;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lajtj;->ar:Lajtr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v5}, Lajtr;->f(Lbsvt;Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object v3, p0, Lajtj;->av:Lbsvt;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lajtj;->au:Landroid/content/Intent;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lajtj;->e:Landroid/content/Intent;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lajme;->c:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcjkf;

    .line 48
    .line 49
    iget-object v0, p0, Lajtj;->au:Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lajtj;->aO(Landroid/content/Intent;Lcjkf;)V

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Lajtj;->am:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lazah;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lajok;->hD(Landroid/content/Intent;)V

    .line 66
    const/4 v3, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v0, v3}, Lazah;->g(Lbh;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    move p1, v2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :catch_0
    sget-object p1, Lajtj;->a:Lbwny;

    .line 74
    .line 75
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 76
    .line 77
    const-string v5, "Permission Denied when attempting to start a third party app."

    .line 78
    .line 79
    const/16 v6, 0x143e

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5, v6, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lajtj;->e:Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lajtj;->aO(Landroid/content/Intent;Lcjkf;)V

    .line 92
    .line 93
    :try_start_1
    iget-object p1, p0, Lajtj;->am:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lazah;

    .line 100
    .line 101
    new-instance v5, Lajlu;

    .line 102
    .line 103
    const/16 v6, 0x14

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, p0, v0, v6, v3}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lazah;->k(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :catch_1
    sget-object p1, Lajtj;->a:Lbwny;

    .line 113
    .line 114
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 115
    .line 116
    const-string v5, "Permission Denied when attempting to open android share sheet."

    .line 117
    .line 118
    const/16 v6, 0x143d

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v6, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 122
    :goto_1
    move p1, v4

    .line 123
    .line 124
    :goto_2
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lajtj;->ap:Lblol;

    .line 127
    .line 128
    new-instance v3, Lanpa;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v2}, Lanpa;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lblol;->c(Lbljx;)V

    .line 135
    .line 136
    iget-object p1, p0, Lajtj;->at:Lawog;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lawog;->d(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lajtj;->h(I)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lajtj;->ap:Lblol;

    .line 149
    .line 150
    new-instance v0, Lanpa;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Lanpa;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lblol;->c(Lbljx;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lajtj;->h(I)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_4
    iget-object p1, p0, Lajtj;->ap:Lblol;

    .line 163
    .line 164
    new-instance v0, Lanpa;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lanpa;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lblol;->c(Lbljx;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lajtj;->h(I)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Lajtj;->ap:Lblol;

    .line 177
    .line 178
    new-instance v0, Lanpa;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2}, Lanpa;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lblol;->c(Lbljx;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lajtj;->h(I)V

    .line 188
    return-void
.end method
