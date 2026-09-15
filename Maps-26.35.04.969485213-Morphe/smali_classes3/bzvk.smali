.class public final Lbzvk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcact;->a:Lcact;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbzvk;->a()V
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
    sget-object v0, Lbzys;->a:Lbzys;

    .line 3
    .line 4
    sget-object v1, Lbzvm;->a:Lbzvm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzys;->b(Lbzze;)V

    .line 8
    .line 9
    sget-object v1, Lbzvm;->b:Lbzza;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbzvf;->a()Z

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
    sget-object v1, Lbzvh;->a:Lbzza;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcaez;->R(I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbzvo;->a:Lbzyx;

    .line 31
    .line 32
    sget-object v2, Lbzyt;->a:Lbzyt;

    .line 33
    .line 34
    sget-object v3, Lbzvo;->a:Lbzyx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbzyt;->a(Lbzyx;)V

    .line 38
    .line 39
    sget-object v3, Lbzvo;->b:Lbzyx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbzyt;->d(Lbzyx;)V

    .line 43
    .line 44
    sget-object v3, Lbzvo;->c:Lbzyx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbzyt;->e(Lbzyx;)V

    .line 48
    .line 49
    sget-object v3, Lbzvo;->d:Lbzyx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbzyt;->f(Lbzyx;)V

    .line 53
    .line 54
    sget-object v2, Lbzvh;->a:Lbzza;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbzys;->a(Lbzza;)V

    .line 58
    .line 59
    sget-object v0, Lbzyr;->a:Lbzyr;

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
    sget-object v4, Lbzvn;->a:Lbzvj;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, Lcljg;

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v4}, Lcljg;-><init>([B[B)V

    .line 78
    .line 79
    const/16 v4, 0x40

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcljg;->b(I)V

    .line 83
    .line 84
    sget-object v4, Lbzvi;->c:Lbzvi;

    .line 85
    .line 86
    iput-object v4, v3, Lcljg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcljg;->a()Lbzvj;

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
    invoke-virtual {v0, v2}, Lbzyr;->b(Ljava/util/Map;)V

    .line 103
    .line 104
    sget-object v0, Lbzyp;->a:Lbzyp;

    .line 105
    .line 106
    sget-object v2, Lbzvh;->c:Lbzyo;

    .line 107
    .line 108
    const-class v3, Lbzvj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lbzyp;->a(Lbzyo;Ljava/lang/Class;)V

    .line 112
    .line 113
    sget-object v0, Lbzyn;->a:Lbzyn;

    .line 114
    .line 115
    sget-object v2, Lbzvh;->d:Lbzyd;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 119
    .line 120
    sget-object v0, Lbzye;->a:Lbzye;

    .line 121
    .line 122
    sget-object v2, Lbzvh;->b:Lbzrg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lbzye;->c(Lbzrg;Z)V

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
