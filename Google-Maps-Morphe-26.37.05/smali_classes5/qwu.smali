.class public final Lqwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Z

.field private final b:Lbcjg;

.field private final c:Layxj;

.field private final d:Lwst;


# direct methods
.method public constructor <init>(Lwst;Lbcjg;Layxj;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqwu;->d:Lwst;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lqwu;->b:Lbcjg;

    .line 11
    .line 12
    iput-object p3, p0, Lqwu;->c:Layxj;

    .line 13
    .line 14
    iput-boolean p4, p0, Lqwu;->a:Z

    .line 15
    return-void
.end method

.method private static d(Lolk;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcphp;->c:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcbhu;

    .line 23
    .line 24
    iget-object v1, v1, Lcbhu;->d:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcbht;

    .line 41
    .line 42
    iget v3, v2, Lcbht;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget v3, v2, Lcbht;->d:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, La;->cc(I)I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    move v3, v4

    .line 57
    :cond_2
    const/4 v5, 0x3

    .line 58
    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    iget v3, v2, Lcbht;->b:I

    .line 62
    and-int/2addr v3, v4

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Lcbht;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "+"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lolk;->bm()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final b(Lolk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lqwu;->d(Lolk;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lqwu;->b:Lbcjg;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v3}, Lbclp;->d(ILolk;Z)Lbclp;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "tel: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "android.intent.action.DIAL"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    const/high16 p1, 0x10000000

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 59
    .line 60
    const-string p1, "com.google.android.gms.car.category.CATEGORY_PROJECTION"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    new-instance p1, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-string v1, "com.google.android.projection.gearhead"

    .line 68
    .line 69
    const-string v2, "com.google.android.projection.gearhead.telecom.TelecomService"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    .line 77
    :try_start_0
    iget-object p0, p0, Lqwu;->d:Lwst;

    .line 78
    .line 79
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lppu;->u(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :goto_0
    return-void
.end method

.method public final c(Lolk;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lqwu;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqwu;->c:Layxj;

    .line 8
    .line 9
    sget-object v0, Layxy;->bF:Layxq;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqwu;->d(Lolk;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
