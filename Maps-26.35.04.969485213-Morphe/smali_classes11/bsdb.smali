.class public final synthetic Lbsdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsdg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsdb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lboer;Lboen;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget p0, p0, Lbsdb;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/lang/Exception;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lboer;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lakix;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {p2, p1, p3, v1}, Lakix;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lbzol;->a:Lbzol;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lbwar;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lboep;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p2, p1, v1}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2, p3}, Lbwar;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lboar;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbsdd;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lboer;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Louc;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, p1, p2, p3, v2}, Louc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lbzol;->a:Lbzol;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2}, Lbwar;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p3, Lboep;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {p3, p1, v1}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p3, p2}, Lbwar;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p3, Lboar;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-direct {p3, p1, v0}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3, p2}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
