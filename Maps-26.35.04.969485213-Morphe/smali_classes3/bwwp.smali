.class final Lbwwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwwo;->a:Lbxei;

    .line 6
    .line 7
    iput-object v0, p0, Lbwwp;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p1, p0, Lbwwp;->c:Ljava/util/Iterator;

    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lbwwp;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Lbwwp;->c:Ljava/util/Iterator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbwwp;->c:Ljava/util/Iterator;

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_2
    :goto_2
    iget-object v0, p0, Lbwwp;->d:Ljava/util/Deque;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lbwwp;->d:Ljava/util/Deque;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/util/Iterator;

    .line 45
    .line 46
    iput-object v0, p0, Lbwwp;->c:Ljava/util/Iterator;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    .line 50
    :goto_3
    iput-object v0, p0, Lbwwp;->c:Ljava/util/Iterator;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/util/Iterator;

    .line 61
    .line 62
    iput-object v0, p0, Lbwwp;->b:Ljava/util/Iterator;

    .line 63
    .line 64
    instance-of v1, v0, Lbwwp;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v0, Lbwwp;

    .line 69
    .line 70
    iget-object v1, v0, Lbwwp;->b:Ljava/util/Iterator;

    .line 71
    .line 72
    iput-object v1, p0, Lbwwp;->b:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v1, p0, Lbwwp;->d:Ljava/util/Deque;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    iput-object v1, p0, Lbwwp;->d:Ljava/util/Deque;

    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lbwwp;->d:Ljava/util/Deque;

    .line 86
    .line 87
    iget-object v2, p0, Lbwwp;->c:Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v1, v0, Lbwwp;->d:Ljava/util/Deque;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_4
    iget-object v1, v0, Lbwwp;->d:Ljava/util/Deque;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lbwwp;->d:Ljava/util/Deque;

    .line 105
    .line 106
    iget-object v2, v0, Lbwwp;->d:Ljava/util/Deque;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    iget-object v0, v0, Lbwwp;->c:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object v0, p0, Lbwwp;->c:Ljava/util/Iterator;

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwp;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbwwp;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    iput-object v0, p0, Lbwwp;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwwp;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbwwp;->a:Ljava/util/Iterator;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "no calls to next() since the last call to remove()"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
