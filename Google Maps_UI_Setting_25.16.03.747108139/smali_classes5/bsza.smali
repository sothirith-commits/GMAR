.class final Lbsza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuf;


# instance fields
.field private final a:Lbtbc;


# direct methods
.method public constructor <init>(Lbtbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsza;->a:Lbtbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lbsza;->a:Lbtbc;

    .line 2
    .line 3
    iget-object v0, v0, Lbtbc;->b:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lbtbc;->a:Lbtfr;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x5

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v3}, Lbtfr;->d([BI)Lbtfr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, Lbtba;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lbtba;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcgoe;

    .line 67
    .line 68
    :try_start_0
    iget-object v2, v1, Lcgoe;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lbsuf;->a([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, v1, Lcgoe;->a:I

    .line 75
    .line 76
    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v2

    .line 78
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v0, "decryption failed"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
