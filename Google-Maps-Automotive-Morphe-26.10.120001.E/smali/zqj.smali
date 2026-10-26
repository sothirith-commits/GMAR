.class public final synthetic Lzqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Lzqn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laowt;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzqn;ILjava/lang/String;Laowt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqj;->a:Lzqn;

    .line 5
    .line 6
    iput p2, p0, Lzqj;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lzqj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzqj;->c:Laowt;

    .line 11
    .line 12
    iput-object p5, p0, Lzqj;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Lzqj;->a:Lzqn;

    .line 2
    .line 3
    iget-object v0, v1, Lzqn;->d:Lalme;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzqc;

    .line 10
    .line 11
    iget v4, p0, Lzqj;->e:I

    .line 12
    .line 13
    invoke-static {v4}, Lzqn;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v2

    .line 18
    iget-object v2, p0, Lzqj;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lzqc;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lzsx;->a:Lzsx;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lzsx;->b:Lzsx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v1, Lzqn;->e:Lzni;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lzni;->e(Ljava/lang/String;)Lzsx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v3}, Lzsx;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v5, p0, Lzqj;->c:Laowt;

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    sget-object v5, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    iget-object v0, v0, Lzqc;->a:Labhj;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Laddf;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    :goto_1
    iget-object p0, p0, Lzqj;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lrrd;

    .line 71
    .line 72
    const/16 v6, 0x12

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lrrd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lzqn;->a:Laddm;

    .line 78
    .line 79
    const-class v7, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-virtual {v0, v7, v5, v6}, Laddc;->t(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v0, Lzqm;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lzqm;-><init>(Lzqn;Ljava/lang/String;Lzsx;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v6}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    return-object p0
.end method
