.class public final Lnin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamte;Lcom/google/common/util/concurrent/ListenableFuture;Lader;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnin;->d:I

    iput-object p1, p0, Lnin;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnin;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnin;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnin;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "Failed to end CUI: %s"

    .line 6
    .line 7
    iput-object p1, p0, Lnin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnin;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lmzg;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 16
    iput p4, p0, Lnin;->d:I

    iput-object p2, p0, Lnin;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnin;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltfh;Lcom/google/common/util/concurrent/ListenableFuture;Log;I)V
    .locals 0

    .line 17
    iput p4, p0, Lnin;->d:I

    iput-object p1, p0, Lnin;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnin;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lnin;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnin;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Laciy;->a:Lacax;

    .line 14
    .line 15
    check-cast v0, Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lacau;

    .line 26
    .line 27
    const/16 v0, 0x1aaf

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lacau;

    .line 34
    .line 35
    iget-object v0, p0, Lnin;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lnin;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lacau;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lnin;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lnin;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Log;

    .line 58
    .line 59
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Log;

    .line 62
    .line 63
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ltfl;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Ltfl;->t(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 73
    .line 74
    iget-object p0, p0, Lnin;->c:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Exception;

    .line 79
    .line 80
    check-cast p0, Ltfh;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ltfh;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ltfh;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ltfh;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lnin;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    iget-object p1, p0, Lnin;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lqgw;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p0, p0, Lnin;->c:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v1, p0, :cond_4

    .line 112
    .line 113
    move-object p0, v0

    .line 114
    check-cast p0, Lqgw;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lqgw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    :cond_4
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lnin;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lnin;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lamte;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lamte;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lnin;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lader;->a(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnin;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lnin;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltfh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltfh;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lnin;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lnin;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lamte;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lamte;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnin;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lader;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
