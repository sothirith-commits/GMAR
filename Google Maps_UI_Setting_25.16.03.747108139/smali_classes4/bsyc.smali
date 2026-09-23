.class public final Lbsyc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbtem;->a:Lbtem;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbsyc;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lbtau;->a:Lbtau;

    .line 2
    .line 3
    sget-object v1, Lbsye;->a:Lbsye;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtau;->b(Lbtbh;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbtau;->a:Lbtau;

    .line 9
    .line 10
    sget-object v2, Lbsye;->b:Lbtbe;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbtau;->a(Lbtbe;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbsxx;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lbsxz;->a:Lbtbe;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Lbspd;->F(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lbsyg;->a:Lbtaz;

    .line 32
    .line 33
    sget-object v2, Lbtav;->a:Lbtav;

    .line 34
    .line 35
    sget-object v3, Lbsyg;->a:Lbtaz;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbtav;->e(Lbtaz;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbsyg;->b:Lbtaz;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbtav;->f(Lbtaz;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lbsyg;->c:Lbtaz;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbtav;->g(Lbtaz;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lbsyg;->d:Lbtaz;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbtav;->h(Lbtaz;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbsxz;->a:Lbtbe;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbtau;->a(Lbtbe;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbtat;->a:Lbtat;

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "AES256_SIV"

    .line 68
    .line 69
    sget-object v4, Lbsyf;->a:Lbsyb;

    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbtnn;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4}, Lbtnn;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x40

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbtnn;->c(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lbsya;->c:Lbsya;

    .line 86
    .line 87
    iput-object v4, v3, Lbtnn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbtnn;->b()Lbsyb;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "AES256_SIV_RAW"

    .line 94
    .line 95
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lbtat;->b(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbtar;->a:Lbtar;

    .line 106
    .line 107
    sget-object v2, Lbsxz;->c:Lbtaq;

    .line 108
    .line 109
    const-class v3, Lbsyb;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lbtar;->a(Lbtaq;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lbtap;->a:Lbtap;

    .line 115
    .line 116
    sget-object v2, Lbsxz;->d:Lbtao;

    .line 117
    .line 118
    const-class v3, Lbsyb;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbtaf;->a:Lbtaf;

    .line 124
    .line 125
    sget-object v2, Lbsxz;->b:Lbsui;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lbtaf;->c(Lbsui;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
