.class final Labsb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labsa;->a:Labyl;

    .line 5
    .line 6
    iput-object v0, p0, Labsb;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p1, p0, Labsb;->c:Ljava/util/Iterator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Labsb;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    :goto_1
    iget-object v0, p0, Labsb;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Labsb;->c:Ljava/util/Iterator;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Labsb;->d:Ljava/util/Deque;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Labsb;->d:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Iterator;

    .line 43
    .line 44
    iput-object v0, p0, Labsb;->c:Ljava/util/Iterator;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_2
    iput-object v0, p0, Labsb;->c:Ljava/util/Iterator;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Iterator;

    .line 59
    .line 60
    iput-object v0, p0, Labsb;->b:Ljava/util/Iterator;

    .line 61
    .line 62
    instance-of v1, v0, Labsb;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, Labsb;

    .line 67
    .line 68
    iget-object v1, v0, Labsb;->b:Ljava/util/Iterator;

    .line 69
    .line 70
    iput-object v1, p0, Labsb;->b:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v1, p0, Labsb;->d:Ljava/util/Deque;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Labsb;->d:Ljava/util/Deque;

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Labsb;->d:Ljava/util/Deque;

    .line 84
    .line 85
    iget-object v2, p0, Labsb;->c:Ljava/util/Iterator;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Labsb;->d:Ljava/util/Deque;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :goto_3
    iget-object v1, v0, Labsb;->d:Ljava/util/Deque;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Labsb;->d:Ljava/util/Deque;

    .line 103
    .line 104
    iget-object v2, v0, Labsb;->d:Ljava/util/Deque;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Iterator;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v0, v0, Labsb;->c:Ljava/util/Iterator;

    .line 117
    .line 118
    iput-object v0, p0, Labsb;->c:Ljava/util/Iterator;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 p0, 0x1

    .line 122
    :goto_4
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labsb;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labsb;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Labsb;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Labsb;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Labsb;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "no calls to next() since the last call to remove()"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
