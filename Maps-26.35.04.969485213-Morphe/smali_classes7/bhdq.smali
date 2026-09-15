.class final Lbhdq;
.super Llcr;
.source "PG"


# instance fields
.field a:Lkyw;
    .annotation runtime Llek;
        a = 0xa
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field b:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Lbhds;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
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
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final aA(Lkza;)Lbhdp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p0, Lbhdp;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Lkza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhdq;->aA(Lkza;)Lbhdp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbhdq;->c:Lbhds;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbhds;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhds;->a()V

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p1, Lbhdp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method

.method public final G(Lkza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhdq;->aA(Lkza;)Lbhdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbhdp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhds;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lbhds;->k:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbhds;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbhds;->a()V

    .line 25
    :cond_0
    return-void
.end method

.method public final I(Lkza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhdq;->aA(Lkza;)Lbhdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbhdp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhds;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbhds;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

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
    iput-object v0, p0, Lbhds;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lbhds;->b:Lbhdr;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lbhds;->k:Z

    .line 30
    :cond_1
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhdp;

    .line 3
    .line 4
    check-cast p2, Lbhdp;

    .line 5
    .line 6
    iget-object p0, p1, Lbhdp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p0, p2, Lbhdp;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method protected final ay(Lkza;)Lkyw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhdq;->aA(Lkza;)Lbhdp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbhdq;->a:Lkyw;

    .line 7
    .line 8
    iget-object v2, p0, Lbhdq;->c:Lbhds;

    .line 9
    .line 10
    iget-boolean p0, p0, Lbhdq;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Lbhdp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lldu;->aA(Lkza;)Lldt;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lldt;->c(Lkyw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbhds;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, v1, Lbhds;->k:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbhds;->c()V

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/util/EnumMap;

    .line 39
    .line 40
    const-class v0, Lcofu;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    sget-object v0, Lcofu;->c:Lcofu;

    .line 46
    .line 47
    iget v3, v2, Lbhds;->e:F

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
    sget-object v0, Lcofu;->h:Lcofu;

    .line 57
    .line 58
    iget v3, v2, Lbhds;->f:F

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
    sget-object v0, Lcofu;->i:Lcofu;

    .line 68
    .line 69
    iget v3, v2, Lbhds;->g:F

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
    sget-object v0, Lcofu;->g:Lcofu;

    .line 79
    .line 80
    iget v3, v2, Lbhds;->h:F

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
    sget-object v0, Lcofu;->d:Lcofu;

    .line 90
    .line 91
    iget v3, v2, Lbhds;->i:F

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
    sget-object v0, Lcofu;->e:Lcofu;

    .line 101
    .line 102
    iget v3, v2, Lbhds;->j:F

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
    invoke-virtual {v1, p0}, Lbhds;->b(Ljava/util/Map;)V

    .line 113
    .line 114
    iget-object p0, v2, Lbhds;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    iput-object p0, v1, Lbhds;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbhds;->a()V

    .line 122
    .line 123
    :cond_1
    iget-object p0, v1, Lbhds;->d:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lbgfp;->f(Lkyt;Ljava/util/Map;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v2}, Lbhds;->c()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbhds;->a()V

    .line 137
    .line 138
    iget-object p0, v2, Lbhds;->d:Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0}, Lbgfp;->f(Lkyt;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1}, Lldt;->b()Lldu;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhdq;

    .line 7
    .line 8
    iget-object v0, p0, Lbhdq;->a:Lkyw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkyw;->l()Lkyw;

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
    iput-object v0, p0, Lbhdq;->a:Lkyw;

    .line 19
    return-object p0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhdp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
