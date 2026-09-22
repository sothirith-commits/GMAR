.class public final Laltr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lndy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "altr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laltr;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lndy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laltr;->a:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Laltr;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Laltr;->d:Lndy;

    .line 10
    return-void
.end method

.method public static a(Laxre;Ljava/lang/String;)Lboks;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxre;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lajok;->eN(Ljava/lang/String;I)Lbokm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laxre;->r()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lbopx;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbopx;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p1, "GMB"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbopx;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbopx;->c()Lbokp;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbnwo;->aL(Lbokp;)Lbokr;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p1, Lbokg;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lboks;-><init>(Lbokm;Lbokr;)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p0, Laltr;->b:Lbwny;

    .line 48
    .line 49
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Conversation should only be created for Authenticated user."

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    const/16 v1, 0x1621

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0, p0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    const-string v0, "args"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "android.intent.action.VIEW"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 66
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    const-string v0, "timestamp"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "android.intent.action.VIEW"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    .line 69
    :catch_0
    sget-object p0, Laltr;->b:Lbwny;

    .line 70
    .line 71
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 72
    .line 73
    const-string v1, "Timestamp %s is corrupted."

    .line 74
    .line 75
    const/16 v2, 0x1622

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1, v2, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 79
    .line 80
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 81
    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "lid"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "u"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lalqe;Lbvtl;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laltr;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbcsk;

    .line 9
    .line 10
    sget-object v2, Lbcve;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcrp;

    .line 17
    .line 18
    iget-object v2, p0, Laltr;->d:Lndy;

    .line 19
    .line 20
    iget-boolean v2, v2, Lndy;->g:Z

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbcsk;

    .line 38
    .line 39
    sget-object v1, Lbcve;->m:Lbcvo;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbryo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbryo;->c()V

    .line 49
    .line 50
    new-instance v0, Lalqd;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lalqd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lalqd;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lalqd;->d(Lalqe;)V

    .line 60
    .line 61
    iget-object p0, p0, Laltr;->a:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lalqc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, v0, Lalqd;->b:Lbvtl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lalqd;->a()Lalqf;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lalqd;->a()Lalqf;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p0, p1, v3}, Lalqc;->r(Lalqf;Z)V

    .line 96
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laltr;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lalqc;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lalqc;->s()V

    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laltr;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lalqc;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lalqc;->L(Ljava/lang/String;)V

    .line 12
    return-void
.end method
