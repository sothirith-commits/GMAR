.class public final Lucn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labfp;->a:Labfp;

    iput-object v0, p0, Lucn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lucn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lucn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwfk;->S()Ltze;

    move-result-object p1

    iput-object p1, p0, Lucn;->b:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lwfk;->S()Ltze;

    move-result-object p1

    iput-object p1, p0, Lucn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Luco;
    .locals 2

    .line 1
    iget-object v0, p0, Lucn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luco;

    .line 6
    .line 7
    iget-object p0, p0, Lucn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Labhj;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Luco;-><init>(Ljava/lang/String;Labhj;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Missing required properties: key"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lucn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null key"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lucn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Ltdg;
    .locals 2

    .line 1
    iget-object v0, p0, Lucn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsvp;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lucn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lsvp;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ltdg;

    .line 24
    .line 25
    iget-object p0, p0, Lucn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/accounts/Account;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ltdg;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Missing a client identifier"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Missing a signed-in account"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final e(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsvp;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lucn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid account name used : "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "gmm"

    .line 2
    .line 3
    iput-object v0, p0, Lucn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lpon;
    .locals 2

    .line 1
    iget-object v0, p0, Lucn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lucn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lpon;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lpon;-><init>(Ljava/lang/String;Laoaq;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final h(Laoaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lnaq;
    .locals 2

    .line 1
    iget-object v0, p0, Lucn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnaq;

    .line 6
    .line 7
    iget-object p0, p0, Lucn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj$/time/Duration;

    .line 10
    .line 11
    check-cast v0, Lj$/time/Duration;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lnaq;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final j(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
