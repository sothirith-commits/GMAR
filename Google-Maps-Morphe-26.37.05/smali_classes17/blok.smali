.class public final Lblok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblok;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lblok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lblok;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lblok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    move-object v0, p0

    .line 9
    check-cast v0, Lbliu;

    .line 10
    .line 11
    iget-object v0, v0, Lbliu;->b:Lbljx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lbliu;

    .line 17
    .line 18
    iget-object v1, v1, Lbliu;->c:Lbohb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbljx;->a()Lbljw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lbohb;->m(Lbljw;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lbliu;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lbliu;->m(Lbljx;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    check-cast v0, Lbliu;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbliu;->j()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    :try_start_1
    move-object v0, p0

    .line 50
    check-cast v0, Lblol;

    .line 51
    .line 52
    iget-boolean v0, v0, Lblol;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lblol;

    .line 58
    .line 59
    iget-object v0, v0, Lblol;->f:Lbljb;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbljb;->a()Lblje;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lblol;

    .line 69
    .line 70
    iget-object v1, v1, Lblol;->h:Lbohb;

    .line 71
    .line 72
    iget-object v0, v0, Lblje;->a:Lbljw;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbohb;->m(Lbljw;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lblol;

    .line 82
    .line 83
    iget-object v0, v0, Lblol;->i:Lbonz;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbonz;->C()V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v0, p0

    .line 89
    check-cast v0, Lblol;

    .line 90
    .line 91
    iget-object v0, v0, Lblol;->a:Lblit;

    .line 92
    .line 93
    invoke-interface {v0}, Lblit;->f()V

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw v0
.end method
