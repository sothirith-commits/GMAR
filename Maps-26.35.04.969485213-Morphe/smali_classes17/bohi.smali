.class public final synthetic Lbohi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbohu;Lbooa;Lborq;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lbohi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbohi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbohi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbohi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbohi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lbohi;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcnbe;Lbwlr;Lbwlr;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbohi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbohi;->a:Z

    iput-object p3, p0, Lbohi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbohi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbohi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lbohi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbohi;->a:Z

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbohi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbohi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbohi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lbohi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lclsl;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 22
    .line 23
    check-cast v2, Lcnbe;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lclsl;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    check-cast v1, Lbwlr;

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-interface {v4, v2, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->a(Lcnbe;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3}, Lclsl;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    check-cast v0, Lbwlr;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p0, v2, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->b(Lcnbe;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    move-object v5, p1

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p1, p0, Lbohi;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lbohi;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lbohi;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbohu;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lbooa;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lborq;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lbohu;->k(Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v6, p0, Lbohi;->a:Z

    .line 90
    .line 91
    iget-object p0, p0, Lbohi;->e:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Lbohn;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lbohn;-><init>(Lbohu;Lbooa;Lborq;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v1, Lbohu;->c:Lbzpu;

    .line 102
    .line 103
    invoke-static {p1, v0, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
