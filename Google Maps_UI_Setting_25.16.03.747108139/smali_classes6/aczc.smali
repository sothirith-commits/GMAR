.class final Laczc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfox;


# instance fields
.field final synthetic a:Laczf;


# direct methods
.method public constructor <init>(Laczf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laczc;->a:Laczf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfzs;)Lbfpz;
    .locals 6

    .line 1
    iget-object v0, p0, Laczc;->a:Laczf;

    .line 2
    .line 3
    iget-boolean v1, v0, Laczf;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbfpz;->a:Lbfpz;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, v0, Laczf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Laczf;->e:Lbfzs;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_0
    const-string v4, "Renderable should only animate itself."

    .line 22
    .line 23
    invoke-static {v2, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Laczf;->c:Laczm;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Laczf;->c()Lbfpz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lbfzs;->u()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbfzs;->A(Lbfpz;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v2}, Laczm;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Laczf;->c:Laczm;

    .line 49
    .line 50
    invoke-virtual {v2}, Laczm;->b()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, v0, Laczf;->c:Laczm;

    .line 54
    .line 55
    iget-object v4, v0, Laczf;->f:Layxx;

    .line 56
    .line 57
    :goto_1
    iget-object v5, v2, Laczm;->a:Lbqpa;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v3, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Laczm;->f(Layxx;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Laczf;->c()Lbfpz;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, Laczf;->c:Laczm;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Laczm;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput-object v3, v0, Laczf;->c:Laczm;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbfzs;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lbfzs;->A(Lbfpz;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit v1

    .line 99
    return-object v2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method
