.class public final Lmke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Set;

.field public d:I

.field private final e:Lef;

.field private final f:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mke"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmke;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lef;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lmke;->e:Lef;

    .line 9
    .line 10
    iput-object p2, p0, Lmke;->f:Lcuan;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lmke;->b:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lmke;->c:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, p1, Lcw;->f:Lgqu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lmke;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lmkh;

    .line 26
    .line 27
    iget-object v3, p0, Lmke;->b:Ljava/util/Queue;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    iget v3, p0, Lmke;->d:I

    .line 43
    .line 44
    if-gtz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lmke;->f:Lcuan;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-object v4, v3

    .line 55
    .line 56
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    .line 60
    :goto_1
    if-nez v4, :cond_2

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcajb;->bj()V

    .line 68
    .line 69
    iget-object v3, v2, Lmkh;->g:Lcukl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcukl;->a()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    iget-object v6, v2, Lmkh;->e:Lcuko;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    .line 89
    .line 90
    :cond_3
    iget-object v4, v6, Lcuko;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object v6, v2, Lmkh;->c:Lbzpu;

    .line 98
    .line 99
    new-instance v7, Llaq;

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v2, v4, v8, v5}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v4}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcukl;->a()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lmkh;->c()V

    .line 121
    .line 122
    :cond_5
    :goto_2
    iget v2, p0, Lmke;->d:I

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, p0, Lmke;->d:I

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0, v4}, Lmke;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmke;->b:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    .line 9
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmke;->b:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->D()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
