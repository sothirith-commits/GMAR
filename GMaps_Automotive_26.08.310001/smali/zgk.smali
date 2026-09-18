.class public final synthetic Lzgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lzgo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laolw;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzgo;ILjava/lang/String;Laolw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgk;->a:Lzgo;

    .line 5
    .line 6
    iput p2, p0, Lzgk;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lzgk;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzgk;->c:Laolw;

    .line 11
    .line 12
    iput-object p5, p0, Lzgk;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Lzgk;->a:Lzgo;

    .line 2
    .line 3
    iget-object v0, v1, Lzgo;->d:Lalax;

    .line 4
    .line 5
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzgd;

    .line 10
    .line 11
    iget v4, p0, Lzgk;->e:I

    .line 12
    .line 13
    invoke-static {v4}, Lzgo;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v2

    .line 18
    iget-object v2, p0, Lzgk;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lzgd;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lzix;->a:Lzix;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lzix;->b:Lzix;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v1, Lzgo;->e:Lzdn;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lzdn;->e(Ljava/lang/String;)Lzix;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v3}, Lzix;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v5, p0, Lzgk;->c:Laolw;

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    sget-object v5, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    iget-object v0, v0, Lzgd;->a:Laays;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lacum;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    :goto_1
    iget-object p0, p0, Lzgk;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lups;

    .line 71
    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lups;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lzgo;->a:Lacut;

    .line 78
    .line 79
    const-class v7, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-virtual {v0, v7, v5, v6}, Lacuj;->t(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v0, Lzgn;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lzgn;-><init>(Lzgo;Ljava/lang/String;Lzix;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v6}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
