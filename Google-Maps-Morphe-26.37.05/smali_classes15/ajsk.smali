.class public final synthetic Lajsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lajsm;

.field public final synthetic b:Laxre;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajsm;Laxre;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsk;->a:Lajsm;

    .line 5
    .line 6
    iput-object p2, p0, Lajsk;->b:Laxre;

    .line 7
    .line 8
    iput p3, p0, Lajsk;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lajsk;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajsk;->a:Lajsm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajsm;->e()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgrw;

    .line 13
    .line 14
    invoke-direct {v2}, Lgrs;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lajsk;->b:Laxre;

    .line 18
    .line 19
    iget-object v4, v0, Lajsm;->k:Lanzb;

    .line 20
    .line 21
    invoke-virtual {v4}, Lanzb;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lajsm;->m:Ladqm;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ladqm;->ai(Laxre;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Lajsm;->i:Lajoe;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lajoe;->c(Laxre;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lajqj;->a:Lajqj;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lgrw;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v4, v0, Lajsm;->c:Lajox;

    .line 47
    .line 48
    sget-object v5, Lcjjj;->f:Lcjjj;

    .line 49
    .line 50
    new-instance v6, Lbwlv;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, v6}, Lajox;->a(Laxre;Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lpoy;

    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v5, v0, v2, v6, v7}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Laxwq;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Laxwp;-><init>(Laxwo;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lajsm;->a:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v4, v6, v5}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-boolean v4, p0, Lajsk;->c:Z

    .line 78
    .line 79
    iget p0, p0, Lajsk;->d:I

    .line 80
    .line 81
    new-instance v5, Lbcgo;

    .line 82
    .line 83
    invoke-direct {v5, v0, v3, p0, v1}, Lbcgo;-><init>(Lajsm;Laxre;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v5}, Lajsm;->d(Lgrs;Lgce;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lpzv;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-direct {p0, v4, v0}, Lpzv;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p0}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
