.class public final Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbjr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbjr;->c:I

    iput-object p1, p0, Lbjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbjr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lbjr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lbjr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, p0, Lbjr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lbjr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbdb;

    .line 40
    .line 41
    iget-object p0, p0, Lbdb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/view/Choreographer;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object p1, p0, Lbjr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lbjr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lccu;

    .line 59
    .line 60
    iget-object v1, v0, Lccu;->e:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    check-cast p0, Lccu;

    .line 64
    .line 65
    iget-object p0, p0, Lccu;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    sget-object p0, Lanqp;->a:Lanqp;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object p1, p0, Lbjr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lbjr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lbce;

    .line 86
    .line 87
    iget-object v1, v0, Lbce;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    check-cast p0, Lbce;

    .line 91
    .line 92
    iget-object p0, p0, Lbce;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    sget-object p0, Lanqp;->a:Lanqp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v1

    .line 104
    throw p0

    .line 105
    :cond_3
    move-object v5, p1

    .line 106
    check-cast v5, Lbke;

    .line 107
    .line 108
    sget-object p1, Lbkf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p1

    .line 111
    :try_start_2
    sget-wide v3, Lbkf;->d:J

    .line 112
    .line 113
    const-wide/16 v0, 0x1

    .line 114
    .line 115
    add-long/2addr v0, v3

    .line 116
    sput-wide v0, Lbkf;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    monitor-exit p1

    .line 119
    iget-object v6, p0, Lbjr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, p0, Lbjr;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, Lbjt;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lbjt;-><init>(JLbke;Lanui;Lanui;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    monitor-exit p1

    .line 132
    throw p0
.end method
