.class public final synthetic Lacwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laway;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laway;Lcccg;Lacwf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacwh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacwh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacwh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laway;Lckkh;Lckkj;I)V
    .locals 0

    .line 13
    iput p4, p0, Lacwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacwh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacwh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;
    .locals 2

    .line 1
    iget v0, p0, Lacwh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lceib;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lacwh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lckkh;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcdcm;->e(Lckkh;Lcmvf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v0, Lceib;

    .line 33
    .line 34
    iget-object v1, p0, Lacwh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lckkj;

    .line 37
    .line 38
    iput-object v1, v0, Lceib;->d:Lckkj;

    .line 39
    .line 40
    iget v1, v0, Lceib;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v0, Lceib;->b:I

    .line 45
    .line 46
    sget-object v0, Lciin;->a:Lciin;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcdeo;->h(Lcmvf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcdcm;->f(Lciin;Lcmvf;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcdcm;->d(Lcmvf;)Lceib;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lacwh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, p3}, Laway;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    check-cast p1, Lceib;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lacwh;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lacwh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcccg;

    .line 96
    .line 97
    check-cast v0, Lacwf;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lacve;->cw(Lcccg;Lacwf;)Lckkh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lcdcm;->e(Lckkh;Lcmvf;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lciin;->a:Lciin;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcdeo;->h(Lcmvf;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p1}, Lcdcm;->f(Lciin;Lcmvf;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcdcm;->d(Lcmvf;)Lceib;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lacwh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0, p1, p2, p3}, Laway;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lacwh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
