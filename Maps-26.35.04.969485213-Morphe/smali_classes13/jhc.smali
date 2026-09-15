.class public final Ljhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljbg;Landroid/view/WindowId;Ljbo;Landroid/animation/Animator;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhc;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljhc;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljhc;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljhc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljhc;->a:Ljava/lang/Object;

    iput-object p6, p0, Ljhc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljge;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljhc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljhc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ljhc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljhc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ljhc;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lblra;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0, v0}, Lblra;-><init>([B[B)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lblra;->b(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljhb;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ljhb;-><init>(Ljhc;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljha;

    .line 64
    .line 65
    new-instance v1, Lijv;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljha;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Liqk;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {p0, v0}, Liqk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0, p2}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
