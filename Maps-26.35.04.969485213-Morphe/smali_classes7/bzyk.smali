.class public final Lbzyk;
.super Lbzrf;
.source "PG"


# instance fields
.field public final a:Lcapc;


# direct methods
.method public constructor <init>(Lcapc;Lbzsf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzrf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lbzyk;->e(Lcapc;Lbzsf;)V

    .line 7
    .line 8
    iput-object p1, p0, Lbzyk;->a:Lcapc;

    .line 9
    return-void
.end method

.method private static e(Lcapc;Lbzsf;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbzrv;->c:Lbzrv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string p1, "SecretKeyAccess is required"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method


# virtual methods
.method public final a()Lbzrt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzyj;

    .line 3
    .line 4
    iget-object p0, p0, Lbzyk;->a:Lcapc;

    .line 5
    .line 6
    iget-object v1, p0, Lcapc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbzrw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lbzyj;-><init>(Ljava/lang/String;Lbzrw;)V

    .line 16
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzyk;->a:Lcapc;

    .line 3
    .line 4
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final c()Lcael;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbzyk;->a:Lcapc;

    .line 3
    .line 4
    iget-object v0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lbzrw;->d:Lbzrw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcael;->b([B)Lcael;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lbzrw;->b:Lbzrw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbzyu;->b(I)Lcael;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lbzrw;->c:Lbzrw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lbzrw;->e:Lbzrw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "Unknown output prefix type"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbzyu;->a(I)Lcael;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final d(Lbzsf;)Lcapc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzyk;->a:Lcapc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbzyk;->e(Lcapc;Lbzsf;)V

    .line 6
    return-object p0
.end method
