.class final Lcadz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaea;


# instance fields
.field private final a:Lcaed;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcaed;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcadz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcadz;->a:Lcaed;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcadz;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const-string v3, "AndroidOpenSSL"

    .line 9
    .line 10
    const-string v4, "GmsCore_OpenSSL"

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const-string v0, "Conscrypt"

    .line 15
    .line 16
    .line 17
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcaeb;->b([Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/security/Provider;

    .line 39
    .line 40
    :try_start_0
    iget-object v3, p0, Lcadz;->a:Lcaed;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p1, v2}, Lcaed;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

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
    .line 48
    if-nez v1, :cond_0

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p1, "No good Provider found."

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcaeb;->b([Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/security/Provider;

    .line 83
    .line 84
    :try_start_1
    iget-object v3, p0, Lcadz;->a:Lcaed;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, p1, v2}, Lcaed;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object p0, p0, Lcadz;->a:Lcaed;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1, v1}, Lcaed;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    :goto_1
    return-object p0

    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lcadz;->a:Lcaed;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, v1}, Lcaed;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
