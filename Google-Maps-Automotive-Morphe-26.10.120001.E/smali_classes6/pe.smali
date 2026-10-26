.class public final Lpe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmz;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcmz;-><init>(J)V

    sget-object v1, Lbeh;->c:Lbeh;

    new-instance v2, Lbdo;

    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    iput-object v2, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 9

    .line 104
    sget-object p2, Lsld;->l:Lwuy;

    new-instance p2, Lslc;

    .line 105
    const-string p3, "FCM_CLIENT_EVENT_LOGGING"

    invoke-direct {p2, p1, p3}, Lslc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    sget-object p1, Lsmr;->b:Lsmr;

    invoke-virtual {p2, p1}, Lslc;->a(Lsmr;)V

    new-instance v0, Lsld;

    iget-object v1, p2, Lslc;->a:Landroid/content/Context;

    iget-object v2, p2, Lslc;->b:Ljava/lang/String;

    iget-object v3, p2, Lslc;->e:Ljava/lang/String;

    iget-object v4, p2, Lslc;->d:Lsmr;

    iget v5, p2, Lslc;->g:I

    iget-object v6, p2, Lslc;->c:Lsln;

    const/4 v7, 0x0

    iget-object v8, p2, Lslc;->f:Lslr;

    .line 107
    invoke-direct/range {v0 .. v8}, Lsld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsmr;ILsln;Lsmn;Lslr;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p1, v2, p3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    new-instance p1, Lcll;

    sget-wide v0, Lcit;->a:J

    new-instance v2, Lchv;

    const-string v3, ""

    .line 92
    invoke-direct {v2, v3}, Lchv;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {p1, v2, v0, v1}, Lcll;-><init>(Lchv;J)V

    .line 94
    sget p1, Lclj;->a:I

    new-instance p1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lccy;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lccy;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    .line 96
    invoke-static {p0, p1}, Lamuc;->h(ILaoex;)Laoaz;

    .line 97
    new-instance p0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 98
    invoke-static {}, Lbqh;->d()[F

    new-instance p0, Landroid/graphics/Matrix;

    .line 99
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    new-instance p1, Lccy;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lccy;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lamuc;->h(ILaoex;)Laoaz;

    return-void
.end method

.method public constructor <init>(Laoaq;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object p1

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Items cannot be empty."

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxm;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lxm;-><init>(I)V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwz;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lwz;-><init>(I)V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltey;

    invoke-direct {p1}, Ltey;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpe;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lpe;-><init>([B[B[C)V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lapcy;

    invoke-direct {p1}, Lapcy;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lxf;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 17
    .line 18
    iget v2, v0, Lxf;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lph;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v3, v0, Lxf;->b:I

    .line 33
    add-int/2addr v3, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lxf;->a(I)V

    .line 37
    .line 38
    iget-object v3, v0, Lxf;->a:[J

    .line 39
    .line 40
    iget v4, v0, Lxf;->b:I

    .line 41
    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    add-int v5, v2, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sub-int/2addr v4, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1, v3, v2}, Ladex;->bw([J[JI)V

    .line 58
    .line 59
    iget p1, v0, Lxf;->b:I

    .line 60
    add-int/2addr p1, v1

    .line 61
    .line 62
    iput p1, v0, Lxf;->b:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lxf;

    .line 66
    .line 67
    const/16 p1, 0x10

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lxf;-><init>(I)V

    .line 71
    .line 72
    :cond_3
    :goto_0
    iput-object v0, p0, Lpe;->a:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final k(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "suppress_google_services"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "app.revanced"

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "authAccount"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lada;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lada;

    .line 3
    .line 4
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lada;-><init>(Labl;)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, [F

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    array-length p1, p0

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 42
    :goto_0
    return p0
.end method

.method public final c(Lcki;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lcjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcjv;

    .line 8
    .line 9
    iget v1, v0, Lcjv;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcjv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcjv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcjv;-><init>(Lpe;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcjv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lcjv;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcjv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    instance-of p2, p1, Lcju;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcju;

    .line 66
    .line 67
    iget-object p2, p1, Lcju;->a:Lcjt;

    .line 68
    .line 69
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    iput-object v2, v0, Lcjv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcjv;->c:I

    .line 75
    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p0, p1, v0}, Lcjt;->b(Landroid/content/Context;Lcju;Laodp;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p2, v1, :cond_6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    instance-of p2, p1, Lcky;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    move-object p2, p1

    .line 89
    .line 90
    check-cast p2, Lcky;

    .line 91
    .line 92
    iget-object v2, p0, Lpe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcjv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcjv;->c:I

    .line 97
    .line 98
    new-instance v3, Laojw;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ladex;->J(Laodp;)Laodp;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, Laojw;-><init>(Laodp;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Laojw;->z()V

    .line 109
    .line 110
    iget v0, p2, Lcky;->a:I

    .line 111
    .line 112
    new-instance v4, Lcjw;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v3, p2}, Lcjw;-><init>(Laojv;Lcky;)V

    .line 116
    .line 117
    check-cast v2, Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v4}, Lcxq;->c(Landroid/content/Context;ILcxp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Laojw;->k()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    :goto_1
    move-object p2, v1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 131
    .line 132
    check-cast p1, Lcky;

    .line 133
    .line 134
    iget-object p1, p1, Lcky;->b:Lcks;

    .line 135
    .line 136
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget v0, Lckz;->a:I

    .line 139
    .line 140
    check-cast p0, Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1, p0}, Lckz;->a(Landroid/graphics/Typeface;Lcks;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 144
    move-result-object p2

    .line 145
    :cond_6
    :goto_3
    return-object p2

    .line 146
    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    const-string p2, "Unknown font type: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method

.method public final bridge synthetic d(Lcki;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcju;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcju;

    .line 7
    .line 8
    iget-object v0, p1, Lcju;->a:Lcjt;

    .line 9
    .line 10
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcjt;->a(Landroid/content/Context;Lcju;)Landroid/graphics/Typeface;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcky;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    check-cast p1, Lcky;

    .line 26
    .line 27
    iget v0, p1, Lcky;->c:I

    .line 28
    .line 29
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p1, Lcky;->a:I

    .line 32
    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcxq;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p1, p1, Lcky;->b:Lcks;

    .line 43
    .line 44
    sget v1, Lckz;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lckz;->a(Landroid/graphics/Typeface;Lcks;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public final e()Lcmy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/Region;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lsn;->j(Landroid/graphics/Rect;)Lcmy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lcmy;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/Region;

    .line 5
    .line 6
    iget v0, p1, Lcmy;->b:I

    .line 7
    .line 8
    iget v1, p1, Lcmy;->c:I

    .line 9
    .line 10
    iget v2, p1, Lcmy;->d:I

    .line 11
    .line 12
    iget p1, p1, Lcmy;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 16
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/Region;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lcmy;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p1, Lcmy;->b:I

    .line 5
    .line 6
    iget v2, p1, Lcmy;->c:I

    .line 7
    .line 8
    iget v3, p1, Lcmy;->d:I

    .line 9
    .line 10
    iget v4, p1, Lcmy;->e:I

    .line 11
    .line 12
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/Region;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 19
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final j(Lpe;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lpe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Region;

    .line 7
    .line 8
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Region;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lapcy;

    .line 6
    .line 7
    iget-object v0, v0, Lapcy;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    int-to-long v1, p1

    .line 10
    :try_start_0
    move-object p1, v0

    .line 11
    .line 12
    check-cast p1, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [J

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    aget-wide v4, p1, v3

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    add-long/2addr v4, v6

    .line 29
    .line 30
    aput-wide v4, p1, v3

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v3, v4, v6

    .line 35
    .line 36
    if-gtz v3, :cond_1

    .line 37
    move-object p0, v0

    .line 38
    .line 39
    check-cast p0, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    .line 46
    check-cast v1, Lapcy;

    .line 47
    .line 48
    iget-wide v1, v1, Lapcy;->a:J

    .line 49
    .line 50
    const-wide/16 v3, 0x1

    .line 51
    add-long/2addr v1, v3

    .line 52
    .line 53
    check-cast p0, Lapcy;

    .line 54
    .line 55
    iput-wide v1, p0, Lapcy;->a:J

    .line 56
    const/4 p0, 0x1

    .line 57
    .line 58
    aput-wide v1, p1, p0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    :goto_1
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "com.google.geo.apps#"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(Laaqd;)Ltkg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laaqd;->i()Ltkm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ltkh;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public final o()Lyio;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyio;

    .line 3
    .line 4
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyio;-><init>(Ltkg;)V

    .line 8
    return-object v0
.end method
