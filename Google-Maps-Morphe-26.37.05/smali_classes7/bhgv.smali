.class final Lbhgv;
.super Llds;
.source "PG"


# instance fields
.field a:Lkzy;
    .annotation runtime Llfl;
        a = 0xa
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field b:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field c:Lbhgx;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DirectPropertyUpdate"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final aA(Llac;)Lbhgu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->h()Lldp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lldp;->c:Lldt;

    .line 7
    .line 8
    check-cast p0, Lbhgu;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Llac;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhgv;->aA(Llac;)Lbhgu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbhgv;->c:Lbhgx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbhgx;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhgx;->a()V

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p1, Lbhgu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method

.method public final G(Llac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhgv;->aA(Llac;)Lbhgu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbhgu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhgx;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lbhgx;->k:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbhgx;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbhgx;->a()V

    .line 25
    :cond_0
    return-void
.end method

.method public final I(Llac;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhgv;->aA(Llac;)Lbhgu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbhgu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhgx;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbhgx;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->dispose()V

    .line 23
    .line 24
    iput-object v0, p0, Lbhgx;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lbhgx;->b:Lbhgw;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lbhgx;->k:Z

    .line 30
    :cond_1
    return-void
.end method

.method public final L(Lldt;Lldt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhgu;

    .line 3
    .line 4
    check-cast p2, Lbhgu;

    .line 5
    .line 6
    iget-object p0, p1, Lbhgu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p0, p2, Lbhgu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ay(Llac;)Lkzy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhgv;->aA(Llac;)Lbhgu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbhgv;->a:Lkzy;

    .line 7
    .line 8
    iget-object v2, p0, Lbhgv;->c:Lbhgx;

    .line 9
    .line 10
    iget-boolean p0, p0, Lbhgv;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Lbhgu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Llev;->aA(Llac;)Lleu;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lleu;->c(Lkzy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbhgx;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, v1, Lbhgx;->k:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbhgx;->c()V

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/util/EnumMap;

    .line 39
    .line 40
    const-class v0, Lcnox;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    sget-object v0, Lcnox;->c:Lcnox;

    .line 46
    .line 47
    iget v3, v2, Lbhgx;->e:F

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lcnox;->h:Lcnox;

    .line 57
    .line 58
    iget v3, v2, Lbhgx;->f:F

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lcnox;->i:Lcnox;

    .line 68
    .line 69
    iget v3, v2, Lbhgx;->g:F

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Lcnox;->g:Lcnox;

    .line 79
    .line 80
    iget v3, v2, Lbhgx;->h:F

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v0, Lcnox;->d:Lcnox;

    .line 90
    .line 91
    iget v3, v2, Lbhgx;->i:F

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, Lcnox;->e:Lcnox;

    .line 101
    .line 102
    iget v3, v2, Lbhgx;->j:F

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lbhgx;->b(Ljava/util/Map;)V

    .line 113
    .line 114
    iget-object p0, v2, Lbhgx;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    iput-object p0, v1, Lbhgx;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbhgx;->a()V

    .line 122
    .line 123
    :cond_1
    iget-object p0, v1, Lbhgx;->d:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lbgkx;->e(Lkzv;Ljava/util/Map;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v2}, Lbhgx;->c()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbhgx;->a()V

    .line 137
    .line 138
    iget-object p0, v2, Lbhgx;->d:Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0}, Lbgkx;->e(Lkzv;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1}, Lleu;->b()Llev;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final bridge synthetic l()Lkzy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhgv;

    .line 7
    .line 8
    iget-object v0, p0, Lbhgv;->a:Lkzy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkzy;->l()Lkzy;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lbhgv;->a:Lkzy;

    .line 19
    return-object p0
.end method

.method protected final synthetic t()Lldt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhgu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
