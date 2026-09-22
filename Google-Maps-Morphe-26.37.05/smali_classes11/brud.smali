.class public final synthetic Lbrud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbruh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcufa;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbruh;ILjava/lang/String;Lcufa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrud;->a:Lbruh;

    .line 5
    .line 6
    iput p2, p0, Lbrud;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lbrud;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbrud;->c:Lcufa;

    .line 11
    .line 12
    iput-object p5, p0, Lbrud;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Lbrud;->a:Lbruh;

    .line 2
    .line 3
    iget-object v0, v1, Lbruh;->c:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrtw;

    .line 10
    .line 11
    iget v4, p0, Lbrud;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Lbrud;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbrtw;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lbrwx;->a:Lbrwx;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lbrwx;->b:Lbrwx;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v1, Lbruh;->d:Lbrrh;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lbrrh;->e(Ljava/lang/String;)Lbrwx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {v3}, Lbrwx;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object v5, p0, Lbrud;->c:Lcufa;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    sget-object v5, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    iget-object v0, v0, Lbrtw;->a:Lbvtl;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lbyyc;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v0

    .line 60
    :goto_1
    iget-object p0, p0, Lbrud;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Lbjzs;

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-direct {v5, v6}, Lbjzs;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lbruh;->a:Lbyyj;

    .line 73
    .line 74
    const-class v7, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-virtual {v0, v7, v5, v6}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v0, Lbrue;

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lbrue;-><init>(Lbruh;Ljava/lang/String;Lbrwx;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v6}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
