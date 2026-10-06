.class public final Lmlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Set;

.field public d:I

.field private final e:Lef;

.field private final f:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mlo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmlo;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lef;Lctbe;)V
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
    iput-object p1, p0, Lmlo;->e:Lef;

    .line 9
    .line 10
    iput-object p2, p0, Lmlo;->f:Lctbe;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lmlo;->b:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lmlo;->c:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, p1, Lcw;->f:Lgrl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lmlo;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v2, Lmlr;

    .line 26
    .line 27
    iget-object v3, p0, Lmlo;->b:Ljava/util/Queue;

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
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget v3, p0, Lmlo;->d:I

    .line 42
    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lmlo;->f:Lctbe;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-object v4, v3

    .line 54
    .line 55
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    .line 59
    :goto_1
    if-nez v4, :cond_2

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbzrh;->bl()V

    .line 67
    .line 68
    iget-object v3, v2, Lmlr;->g:Lctlh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lctlh;->a()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v2, Lmlr;->e:Lctlk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    .line 88
    .line 89
    :cond_3
    iget-object v4, v5, Lctlk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object v6, v2, Lmlr;->c:Lbyyi;

    .line 98
    .line 99
    new-instance v7, Lmmd;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v2, v4, v5}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v4}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lctlh;->a()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lmlr;->c()V

    .line 119
    .line 120
    :cond_5
    :goto_2
    iget v2, p0, Lmlo;->d:I

    .line 121
    add-int/2addr v2, v5

    .line 122
    .line 123
    iput v2, p0, Lmlo;->d:I

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v4}, Lmlo;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmlo;->b:Ljava/util/Queue;

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

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmlo;->b:Ljava/util/Queue;

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
