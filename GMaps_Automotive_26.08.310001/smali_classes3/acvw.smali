.class final Lacvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvx;


# instance fields
.field private final a:Lacwa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacwa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacvw;->a:Lacwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacvw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "AndroidOpenSSL"

    .line 8
    .line 9
    const-string v4, "GmsCore_OpenSSL"

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const-string v0, "Conscrypt"

    .line 14
    .line 15
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lacvy;->a([Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/security/Provider;

    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lacvw;->a:Lacwa;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lacwa;->a(Ljava/security/Provider;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v0, "No good Provider found."

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lacvy;->a([Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/security/Provider;

    .line 82
    .line 83
    :try_start_1
    iget-object v3, p0, Lacvw;->a:Lacwa;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Lacwa;->a(Ljava/security/Provider;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p0, p0, Lacvw;->a:Lacwa;

    .line 91
    .line 92
    invoke-interface {p0, v1}, Lacwa;->a(Ljava/security/Provider;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    return-object p0

    .line 97
    :cond_4
    iget-object p0, p0, Lacvw;->a:Lacwa;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lacwa;->a(Ljava/security/Provider;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
