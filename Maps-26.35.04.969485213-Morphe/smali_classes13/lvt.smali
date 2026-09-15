.class public final Llvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llum;

.field private b:Lceul;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laxyz;

.field private final f:Lkci;


# direct methods
.method public constructor <init>(Llum;Laxyz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lceul;->a:Lceul;

    .line 5
    .line 6
    iput-object v0, p0, Llvt;->b:Lceul;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llvt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Llvt;->a:Llum;

    .line 17
    .line 18
    iput-object p2, p0, Llvt;->e:Laxyz;

    .line 19
    .line 20
    new-instance p2, Lkci;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lkci;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llvt;->f:Lkci;

    .line 26
    .line 27
    iput-object p3, p0, Llvt;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lceul;)V
    .locals 5

    .line 1
    iget v0, p1, Lceul;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lceul;->d:Lcmwf;

    .line 15
    .line 16
    invoke-interface {v0}, Lcmwf;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Llvt;->b:Lceul;

    .line 23
    .line 24
    iget-object v1, v0, Lceul;->d:Lcmwf;

    .line 25
    .line 26
    invoke-interface {v1}, Lcmwf;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p1, Lceul;->d:Lcmwf;

    .line 31
    .line 32
    invoke-interface {v2}, Lcmwf;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, v0, Lceul;->d:Lcmwf;

    .line 41
    .line 42
    invoke-interface {v2}, Lcmwf;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lceul;->d:Lcmwf;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lceue;

    .line 55
    .line 56
    iget-object v2, v2, Lceue;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lceul;->d:Lcmwf;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lceue;

    .line 65
    .line 66
    iget-object v3, v3, Lceue;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    iput-object p1, p0, Llvt;->b:Lceul;

    .line 78
    .line 79
    sget-object v0, Lcozj;->ar:Lbybr;

    .line 80
    .line 81
    sget-object v1, Lcozj;->as:Lbybr;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {p1, v2, v3, v0, v1}, Ljsu;->p(Lceul;IZLbybr;Lbybr;)Llvh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Llvt;->a:Llum;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Llum;->f(Llvh;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Llvt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llvt;->e:Laxyz;

    .line 106
    .line 107
    iget-object v0, p0, Llvt;->f:Lkci;

    .line 108
    .line 109
    iget-object p0, p0, Llvt;->d:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    sget-object v1, Laxuw;->a:Laxuw;

    .line 112
    .line 113
    invoke-static {v1, p0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v2, Lbwvm;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Llvu;

    .line 123
    .line 124
    invoke-static {v1, p0}, Llvu;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-class v4, Lncv;

    .line 129
    .line 130
    invoke-direct {v3, v4, v0, v1, p0}, Llvu;-><init>(Ljava/lang/Class;Lkci;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, v0, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvt;->a:Llum;

    .line 2
    .line 3
    invoke-interface {v0}, Llum;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lceul;->a:Lceul;

    .line 7
    .line 8
    iput-object v0, p0, Llvt;->b:Lceul;

    .line 9
    .line 10
    iget-object v0, p0, Llvt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llvt;->e:Laxyz;

    .line 23
    .line 24
    iget-object p0, p0, Llvt;->f:Lkci;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
