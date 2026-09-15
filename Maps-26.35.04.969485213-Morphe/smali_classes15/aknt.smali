.class public final Laknt;
.super Lawga;
.source "PG"


# static fields
.field private static final a:Lakns;

.field private static final b:Lakll;


# instance fields
.field private final f:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakns;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laknt;->a:Lakns;

    .line 7
    .line 8
    new-instance v0, Lakll;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laknt;->b:Lakll;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbelp;)V
    .locals 2

    .line 1
    sget-object v0, Lchix;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchiy;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laknt;->f:Lbelp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lchix;

    .line 2
    .line 3
    sget-object p2, Laknt;->a:Lakns;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcepg;

    .line 10
    .line 11
    iget p2, p1, Lcepg;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget p2, p1, Lcepg;->d:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float p2, p2, v1

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lcepg;->g:Lciin;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lciin;->a:Lciin;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Laknt;->f:Lbelp;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Lciin;

    .line 47
    .line 48
    iget v2, v1, Lciin;->b:I

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x200

    .line 51
    .line 52
    iput v2, v1, Lciin;->b:I

    .line 53
    .line 54
    iput-boolean v0, v1, Lciin;->k:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v0, Lciin;

    .line 62
    .line 63
    const/16 v1, 0x59

    .line 64
    .line 65
    iput v1, v0, Lciin;->o:I

    .line 66
    .line 67
    iget v1, v0, Lciin;->b:I

    .line 68
    .line 69
    const/high16 v2, 0x10000

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v0, Lciin;->b:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v0, Lcepg;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lciin;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcepg;->g:Lciin;

    .line 91
    .line 92
    iget p1, v0, Lcepg;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    iput p1, v0, Lcepg;->b:I

    .line 97
    .line 98
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcepg;

    .line 103
    .line 104
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lajzh;

    .line 111
    .line 112
    const/16 p2, 0xe

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lajzh;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lbzol;->a:Lbzol;

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    sget-object p0, Lceph;->a:Lceph;

    .line 125
    .line 126
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    sget-object p1, Laknt;->b:Lakll;

    .line 131
    .line 132
    sget-object p2, Lbzol;->a:Lbzol;

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
