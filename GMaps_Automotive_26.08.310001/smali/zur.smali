.class public final synthetic Lzur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILixb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzur;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzur;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lzur;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lzur;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzus;ILjava/util/List;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzur;->b:Ljava/lang/Object;

    iput p2, p0, Lzur;->a:I

    iput-object p3, p0, Lzur;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzus;Ljava/util/List;II)V
    .locals 0

    .line 14
    iput p4, p0, Lzur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzur;->c:Ljava/lang/Object;

    iput p3, p0, Lzur;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lzur;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget p1, p0, Lzur;->a:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lzur;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/concurrent/Future;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "Future was expected to be done: %s"

    .line 31
    .line 32
    invoke-static {v4, v5, v3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lzur;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lzus;

    .line 50
    .line 51
    iget-object v3, v3, Lzus;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lgvz;

    .line 58
    .line 59
    sget-object v3, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lalpw;

    .line 68
    .line 69
    invoke-static {v0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, v2, p1}, Lalpw;-><init>(ZLabhe;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Loan;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-direct {p1, v0}, Loan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lactj;->a:Lactj;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    iget-object v0, p0, Lzur;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget v1, p0, Lzur;->a:I

    .line 92
    .line 93
    iget-object p0, p0, Lzur;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lebb;

    .line 96
    .line 97
    check-cast p0, Lixb;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, p0}, Lebb;->e(Ljava/lang/String;ILixb;)Leav;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Leaw;

    .line 106
    .line 107
    iget-object p0, p0, Leaw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    check-cast p1, Lajrs;

    .line 111
    .line 112
    iget-object v0, p0, Lzur;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Lalpw;

    .line 115
    .line 116
    invoke-static {v0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v1, v4}, Lalpw;-><init>(ZLabhe;)V

    .line 121
    .line 122
    .line 123
    iget v4, p0, Lzur;->a:I

    .line 124
    .line 125
    iget-object p0, p0, Lzur;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v5, Lzuq;

    .line 128
    .line 129
    check-cast p0, Lzus;

    .line 130
    .line 131
    invoke-direct {v5, p0, p1, v4, v0}, Lzuq;-><init>(Lzus;Lajrs;ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    sget p1, Laasb;->a:I

    .line 135
    .line 136
    invoke-static {v1}, Laaqa;->c(Z)Laarf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lactp;

    .line 141
    .line 142
    invoke-direct {v0, p1, v5, v2}, Lactp;-><init>(Laarf;Lacsq;I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lzus;->b:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {v3, v0, p0}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
