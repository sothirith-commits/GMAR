.class final Lbdvx;
.super Lism;
.source "PG"


# instance fields
.field a:Liot;
    .annotation runtime Liud;
        a = 0xa
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field b:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Lbdvz;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DirectPropertyUpdate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aB(Liow;)Lbdvw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Lbdvw;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final D(Liow;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbdvx;->aB(Liow;)Lbdvw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbdvx;->c:Lbdvz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbdvz;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbdvz;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lbdvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public final G(Liow;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdvx;->aB(Liow;)Lbdvw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbdvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbdvz;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lbdvz;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbdvz;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbdvz;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final I(Liow;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbdvx;->aB(Liow;)Lbdvw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbdvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbdvz;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbdvz;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->dispose()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lbdvz;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p1, Lbdvz;->b:Lbdvy;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lbdvz;->k:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 0

    .line 1
    check-cast p1, Lbdvw;

    .line 2
    .line 3
    check-cast p2, Lbdvw;

    .line 4
    .line 5
    iget-object p1, p1, Lbdvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p1, p2, Lbdvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method protected final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final az(Liow;)Liot;
    .locals 5

    .line 1
    invoke-static {p1}, Lbdvx;->aB(Liow;)Lbdvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbdvx;->a:Liot;

    .line 6
    .line 7
    iget-object v2, p0, Lbdvx;->c:Lbdvz;

    .line 8
    .line 9
    iget-boolean v3, p0, Lbdvx;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Lbdvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Litn;->aB(Liow;)Litm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Litm;->c(Liot;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbdvz;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Lbdvz;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbdvz;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 38
    .line 39
    const-class v3, Lcfdl;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcfdl;->c:Lcfdl;

    .line 45
    .line 46
    iget v4, v2, Lbdvz;->e:F

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcfdl;->h:Lcfdl;

    .line 56
    .line 57
    iget v4, v2, Lbdvz;->f:F

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcfdl;->i:Lcfdl;

    .line 67
    .line 68
    iget v4, v2, Lbdvz;->g:F

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcfdl;->g:Lcfdl;

    .line 78
    .line 79
    iget v4, v2, Lbdvz;->h:F

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcfdl;->d:Lcfdl;

    .line 89
    .line 90
    iget v4, v2, Lbdvz;->i:F

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcfdl;->e:Lcfdl;

    .line 100
    .line 101
    iget v4, v2, Lbdvz;->j:F

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lbdvz;->b(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lbdvz;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iput-object v0, v1, Lbdvz;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbdvz;->a()V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v1, Lbdvz;->d:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lbdgz;->c(Lioq;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v2}, Lbdvz;->c()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lbdvz;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lbdvz;->d:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lbdgz;->c(Lioq;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1}, Litm;->b()Litn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final bridge synthetic l()Liot;
    .locals 2

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbdvx;

    .line 6
    .line 7
    iget-object v1, v0, Lbdvx;->a:Liot;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Liot;->l()Liot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lbdvx;->a:Liot;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lbdvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdvw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
