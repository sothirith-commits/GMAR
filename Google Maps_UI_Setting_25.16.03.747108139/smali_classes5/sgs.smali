.class public Lsgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lshf;

.field public final d:Lsgz;

.field public final e:Lsgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sgs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgs;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsgz;Lsgy;Lshf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgs;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lsgs;->d:Lsgz;

    .line 7
    .line 8
    iput-object p3, p0, Lsgs;->e:Lsgy;

    .line 9
    .line 10
    iput-object p4, p0, Lsgs;->c:Lshf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsgs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsgs;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgs;->e:Lsgy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsgy;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsgy;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lsgy;->a:Lshb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lshb;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsgs;->d:Lsgz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsgz;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lsgz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lsgz;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lsgz;->d:Ljava/util/Map;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcjql;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcjql;->a()Lcjvw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcjta;

    .line 31
    .line 32
    check-cast v2, Lcjqn;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v2, v4}, Lcjta;-><init>(Lcjqn;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbfpp;

    .line 49
    .line 50
    iget-object v5, v0, Lsgz;->a:Lbfpb;

    .line 51
    .line 52
    invoke-interface {v5}, Lbfpb;->b()Lbfpx;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v2}, Lbfpx;->i(Lbfpp;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Lsgz;->e:Ljava/util/Map;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcjql;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcjql;->a()Lcjvw;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lcjta;

    .line 70
    .line 71
    check-cast v3, Lcjqn;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Lcjta;-><init>(Lcjqn;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbfpp;

    .line 87
    .line 88
    iget-object v4, v0, Lsgz;->a:Lbfpb;

    .line 89
    .line 90
    invoke-interface {v4}, Lbfpb;->b()Lbfpx;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v3}, Lbfpx;->i(Lbfpp;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lsgz;->f:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lsgz;->b:Lshb;

    .line 110
    .line 111
    invoke-virtual {v0}, Lshb;->a()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
