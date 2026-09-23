.class public final Lafxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lcgri;

.field private final c:Lcgri;

.field private final d:Lkmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afxl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafxl;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lkmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafxl;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lafxl;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lafxl;->d:Lkmn;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Laaft;->aQ(Ljava/lang/String;I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lbmfv;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbmfv;-><init>([S)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbmfv;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbmfv;-><init>([S)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbmfv;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "GMB"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbmfv;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lafxl;->b:Lbraj;

    .line 54
    .line 55
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "Conversation should only be created for Authenticated user."

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x118d

    .line 65
    .line 66
    invoke-static {p1, v2, v0, p0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "args"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 65
    .line 66
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "timestamp"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    sget-object p0, Lafxl;->b:Lbraj;

    .line 69
    .line 70
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 71
    .line 72
    const-string v1, "Timestamp %s is corrupted."

    .line 73
    .line 74
    const/16 v2, 0x118e

    .line 75
    .line 76
    invoke-static {v0, v1, p1, v2, p0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 80
    .line 81
    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "lid"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "u"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lafqx;Lbqfj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxl;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazpw;

    .line 8
    .line 9
    sget-object v2, Lazsl;->q:Lazss;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazpa;

    .line 16
    .line 17
    iget-object v2, p0, Lafxl;->d:Lkmn;

    .line 18
    .line 19
    invoke-interface {v2}, Lkmn;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-static {v2}, La;->aX(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lazpw;

    .line 41
    .line 42
    sget-object v1, Lazsl;->r:Lazsw;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Liik;

    .line 49
    .line 50
    invoke-virtual {v0}, Liik;->f()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laklg;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, v1}, Laklg;-><init>([B[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laklg;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Laklg;->i(Lafqx;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lafxl;->a:Lcgri;

    .line 66
    .line 67
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lafqw;

    .line 72
    .line 73
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, v0, Laklg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Laklg;->f()Lafqy;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Laklg;->f()Lafqy;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_1
    invoke-interface {p1, p2, v3}, Lafqw;->t(Lafqy;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxl;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lafqw;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxl;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lafqw;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
