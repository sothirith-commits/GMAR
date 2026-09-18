.class public final synthetic Lzvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzvd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzvd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lzvd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ladif;

    .line 12
    .line 13
    iget-object v0, p1, Ladif;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p1, Ladif;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "https"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ladia;->a:Labrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Labrm;

    .line 42
    .line 43
    const/16 v1, 0x1a6d

    .line 44
    .line 45
    invoke-interface {v0, v1}, Labrm;->K(I)Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Labrm;

    .line 50
    .line 51
    const-string v1, "Making plaintext http request"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Labrm;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lzvd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lactj;->a:Lactj;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Ladia;

    .line 62
    .line 63
    iget-object v1, v1, Ladia;->d:Lacsq;

    .line 64
    .line 65
    invoke-static {v1, v0}, Labtx;->U(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lwzs;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v3}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Laasb;->d(Lacsr;)Lacsr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0, v0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    check-cast p1, Ljava/io/IOException;

    .line 86
    .line 87
    iget-object p0, p0, Lzvd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    iget-object p0, p0, Lzvd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lzvg;

    .line 101
    .line 102
    iget-object v0, p0, Lzvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lzvg;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 117
    .line 118
    iget-object p0, p0, Lzvd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lzvg;

    .line 121
    .line 122
    iget-object p1, p0, Lzvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    invoke-static {p1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lzvg;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
