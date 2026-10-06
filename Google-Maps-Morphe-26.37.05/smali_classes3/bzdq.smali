.class public final Lbzdq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzla;->a:Lbzla;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbzdq;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbzgz;->a:Lbzgz;

    .line 3
    .line 4
    sget-object v1, Lbzds;->a:Lbzds;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzgz;->b(Lbzhm;)V

    .line 8
    .line 9
    sget-object v1, Lbzds;->b:Lbzhi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbzgz;->a(Lbzhi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbzdl;->a()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lbzdn;->a:Lbzhi;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbyuo;->q(I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbzdu;->a:Lbzhe;

    .line 31
    .line 32
    sget-object v2, Lbzha;->a:Lbzha;

    .line 33
    .line 34
    sget-object v3, Lbzdu;->a:Lbzhe;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbzha;->a(Lbzhe;)V

    .line 38
    .line 39
    sget-object v3, Lbzdu;->b:Lbzhe;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbzha;->d(Lbzhe;)V

    .line 43
    .line 44
    sget-object v3, Lbzdu;->c:Lbzhe;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbzha;->e(Lbzhe;)V

    .line 48
    .line 49
    sget-object v3, Lbzdu;->d:Lbzhe;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbzha;->h(Lbzhe;)V

    .line 53
    .line 54
    sget-object v2, Lbzdn;->a:Lbzhi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbzgz;->a(Lbzhi;)V

    .line 58
    .line 59
    sget-object v0, Lbzgy;->a:Lbzgy;

    .line 60
    .line 61
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    const-string v3, "AES256_SIV"

    .line 67
    .line 68
    sget-object v4, Lbzdt;->a:Lbzdp;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, Lbzgf;

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Lbzgf;-><init>([B)V

    .line 78
    .line 79
    const/16 v4, 0x40

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbzgf;->b(I)V

    .line 83
    .line 84
    sget-object v4, Lbzdo;->c:Lbzdo;

    .line 85
    .line 86
    iput-object v4, v3, Lbzgf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbzgf;->a()Lbzdp;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v4, "AES256_SIV_RAW"

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbzgy;->b(Ljava/util/Map;)V

    .line 103
    .line 104
    sget-object v0, Lbzgw;->a:Lbzgw;

    .line 105
    .line 106
    sget-object v2, Lbzdn;->c:Lbzgv;

    .line 107
    .line 108
    const-class v3, Lbzdp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lbzgw;->a(Lbzgv;Ljava/lang/Class;)V

    .line 112
    .line 113
    sget-object v0, Lbzgu;->a:Lbzgu;

    .line 114
    .line 115
    sget-object v2, Lbzdn;->d:Lbzgk;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lbzgu;->b(Lbzgk;Ljava/lang/Class;)V

    .line 119
    .line 120
    sget-object v0, Lbzgl;->a:Lbzgl;

    .line 121
    .line 122
    sget-object v2, Lbzdn;->b:Lbyzm;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lbzgl;->c(Lbyzm;Z)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method
