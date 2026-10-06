.class public final Lakst;
.super Lawid;
.source "PG"


# static fields
.field private static final a:Lakss;

.field private static final b:Lakqk;


# instance fields
.field private final f:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakss;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakst;->a:Lakss;

    .line 7
    .line 8
    new-instance v0, Lakqk;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakst;->b:Lakqk;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbeop;)V
    .locals 2

    .line 1
    sget-object v0, Lcgrz;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgsa;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lakst;->f:Lbeop;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lcgrz;

    .line 2
    .line 3
    sget-object p2, Lakst;->a:Lakss;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcdyc;

    .line 10
    .line 11
    iget p2, p1, Lcdyc;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget p2, p1, Lcdyc;->d:F

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
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lcdyc;->g:Lchrq;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lchrq;->a:Lchrq;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lakst;->f:Lbeop;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v1, Lchrq;

    .line 47
    .line 48
    iget v2, v1, Lchrq;->b:I

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x200

    .line 51
    .line 52
    iput v2, v1, Lchrq;->b:I

    .line 53
    .line 54
    iput-boolean v0, v1, Lchrq;->k:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v0, Lchrq;

    .line 62
    .line 63
    const/16 v1, 0x59

    .line 64
    .line 65
    iput v1, v0, Lchrq;->o:I

    .line 66
    .line 67
    iget v1, v0, Lchrq;->b:I

    .line 68
    .line 69
    const/high16 v2, 0x10000

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v0, Lchrq;->b:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v0, Lcdyc;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lchrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcdyc;->g:Lchrq;

    .line 91
    .line 92
    iget p1, v0, Lcdyc;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    iput p1, v0, Lcdyc;->b:I

    .line 97
    .line 98
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcdyc;

    .line 103
    .line 104
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lakho;

    .line 111
    .line 112
    const/16 p2, 0x9

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lakho;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lbywz;->a:Lbywz;

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    sget-object p0, Lcdyd;->a:Lcdyd;

    .line 125
    .line 126
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    sget-object p1, Lakst;->b:Lakqk;

    .line 131
    .line 132
    sget-object p2, Lbywz;->a:Lbywz;

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
