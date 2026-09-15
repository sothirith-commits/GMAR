.class public final synthetic Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfe;


# instance fields
.field public final synthetic a:Lnwi;

.field public final synthetic b:Lcuan;

.field public final synthetic c:Lcqlh;

.field public final synthetic d:Lbcgk;

.field public final synthetic e:Lblou;


# direct methods
.method public synthetic constructor <init>(Lnwi;Lcuan;Lcqlh;Lbcgk;Lblou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeo;->a:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lmeo;->b:Lcuan;

    .line 7
    .line 8
    iput-object p3, p0, Lmeo;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lmeo;->d:Lbcgk;

    .line 11
    .line 12
    iput-object p5, p0, Lmeo;->e:Lblou;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmpq;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p3, Lmel;

    .line 2
    .line 3
    sget-object v0, Lmeu;->a:Lbxfh;

    .line 4
    .line 5
    iget-object v0, p0, Lmeo;->b:Lcuan;

    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmdn;

    .line 12
    .line 13
    iget-object v1, p0, Lmeo;->c:Lcqlh;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Laigf;

    .line 21
    .line 22
    iget-object v1, p3, Lmel;->b:Lbwkq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lmem;->a:Lbcgg;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmej;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object v3, p0, Lmeo;->e:Lblou;

    .line 48
    .line 49
    iget-object v5, p0, Lmeo;->d:Lbcgk;

    .line 50
    .line 51
    iget-object p0, p0, Lmeo;->a:Lnwi;

    .line 52
    .line 53
    iget-object p3, p3, Lmel;->a:Lbwkq;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v6, p3

    .line 60
    check-cast v6, Lmfb;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, v6, Lmfb;->a:Llxg;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, p3, p0, v1}, Lmdn;->c(Llxg;Lbk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Lxit;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v2 .. v8}, Lxit;-><init>(Lblou;Lmpq;Lbcgk;Lmfb;Laigf;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
