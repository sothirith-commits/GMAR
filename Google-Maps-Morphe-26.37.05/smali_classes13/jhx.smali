.class public final Ljhx;
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
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljca;Landroid/view/WindowId;Ljci;Landroid/animation/Animator;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhx;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljhx;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljhx;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljhx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljhx;->a:Ljava/lang/Object;

    iput-object p6, p0, Ljhx;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljgy;)V
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
    iput-object p1, p0, Ljhx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljhx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljhx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ljhx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljhx;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ljhx;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lblug;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0, v0}, Lblug;-><init>([B[B)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lblug;->b(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljhw;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ljhw;-><init>(Ljhx;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljhv;

    .line 64
    .line 65
    new-instance v0, Lily;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p0, v1}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljhv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lirg;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-direct {p0, v0}, Lirg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, p2}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
