.class public final Laeub;
.super Lascp;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final c:Lckbj;

.field private final f:Laepg;

.field private final g:Lbchg;


# direct methods
.method public constructor <init>(Laepg;Ljava/util/concurrent/Executor;Lbchg;Lckbj;)V
    .locals 2

    .line 1
    sget-object v0, Lbzmg;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzmh;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laeub;->f:Laepg;

    .line 9
    .line 10
    iput-object p2, p0, Laeub;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Laeub;->g:Lbchg;

    .line 13
    .line 14
    iput-object p4, p0, Laeub;->c:Lckbj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic g(Lcom/google/protobuf/MessageLite;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lbzmg;

    .line 2
    .line 3
    iget-object v0, p0, Laeub;->c:Lckbj;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtrg;

    .line 10
    .line 11
    iget-object v1, p0, Laeub;->f:Laepg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbtrg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laeub;->g:Lbchg;

    .line 19
    .line 20
    iget-object p2, p2, Lasck;->a:Lbjvu;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lbchg;->bl(Lbjvu;)Laesm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, v0, Lbtrg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Laeub;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lbtrg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lbtrg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lbtrg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-class p2, Laepg;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lbtrg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const-class p2, Laesm;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lbtrg;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const-class p2, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lbtrg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-class p2, Lbzmg;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lbtrg;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Lkya;

    .line 71
    .line 72
    iget-object v3, v0, Lbtrg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, v0, Lbtrg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v0, Lbtrg;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, Lbtrg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Lbzmg;

    .line 82
    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Laesm;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Llbd;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct/range {v1 .. v7}, Lkya;-><init>(Llbd;Laepg;Laesm;Ljava/util/concurrent/Executor;Lbzmg;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lkya;->o:Lcgtt;

    .line 94
    .line 95
    invoke-interface {p1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
