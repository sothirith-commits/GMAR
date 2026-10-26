.class final Lflg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhux;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lfli;


# direct methods
.method public constructor <init>(Lfli;I)V
    .locals 0

    .line 1
    iput p2, p0, Lflg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lflg;->a:Lfli;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labgx;Labgx;Lhva;)Lhuy;
    .locals 2

    .line 1
    iget v0, p0, Lflg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lflg;->a:Lfli;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfli;->a:Lfmd;

    .line 14
    .line 15
    iget-object p0, p0, Lfmd;->p:Lalod;

    .line 16
    .line 17
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lhuy;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lhuy;-><init>(Ljava/util/concurrent/Executor;Labgx;Labgx;Lhva;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lfli;->a:Lfmd;

    .line 30
    .line 31
    iget-object p0, p0, Lfmd;->p:Lalod;

    .line 32
    .line 33
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lhuy;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lhuy;-><init>(Ljava/util/concurrent/Executor;Labgx;Labgx;Lhva;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lflg;->a:Lfli;

    .line 46
    .line 47
    iget-object p0, p0, Lfli;->a:Lfmd;

    .line 48
    .line 49
    iget-object p0, p0, Lfmd;->p:Lalod;

    .line 50
    .line 51
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v0, Lhuy;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2, p3}, Lhuy;-><init>(Ljava/util/concurrent/Executor;Labgx;Labgx;Lhva;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lflg;->a:Lfli;

    .line 64
    .line 65
    iget-object p0, p0, Lfli;->a:Lfmd;

    .line 66
    .line 67
    iget-object p0, p0, Lfmd;->p:Lalod;

    .line 68
    .line 69
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v0, Lhuy;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2, p3}, Lhuy;-><init>(Ljava/util/concurrent/Executor;Labgx;Labgx;Lhva;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v0
.end method
