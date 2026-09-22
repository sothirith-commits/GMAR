.class public final Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhg;


# static fields
.field public static volatile a:Ljht;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljho;

.field private final f:Ljhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljht;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljho;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljht;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ljht;->e:Ljho;

    .line 8
    .line 9
    new-instance p1, Ljhs;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljhs;-><init>(Ljht;)V

    .line 13
    .line 14
    iput-object p1, p0, Ljht;->f:Ljhs;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Ljht;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p2, Ljho;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lblug;

    .line 29
    .line 30
    iget v1, v1, Lblug;->a:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p2, Ljho;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Ljho;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget v4, Lcthp;->a:I

    .line 40
    .line 41
    new-instance v4, Lctgw;

    .line 42
    .line 43
    const-class v5, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    new-instance v5, Lfjz;

    .line 49
    .line 50
    const/16 v6, 0x13

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p1, p2, v6, v7}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast v1, Ljgg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljgg;->b()Ljava/lang/Class;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-array v6, v2, [Ljava/lang/Class;

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    aput-object p2, v6, v7

    .line 70
    .line 71
    const-string p2, "setSplitInfoCallback"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljgg;->c(Lctiw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v1, v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x5

    .line 89
    .line 90
    if-lt v1, v0, :cond_1

    .line 91
    .line 92
    if-ge v1, v2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljho;->a(Ljhq;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    if-lt v1, v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljho;->a(Ljhq;)V

    .line 102
    .line 103
    iget-object v1, p2, Ljho;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, Lirg;

    .line 106
    const/4 v3, 0x4

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Lirg;-><init>(I)V

    .line 110
    .line 111
    new-instance v3, Ljgq;

    .line 112
    .line 113
    iget-object p2, p2, Ljho;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljgy;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p1, p2}, Ljgq;-><init>(Ljhq;Ljgy;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 122
    .line 123
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    new-instance p1, Ljgl;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljht;->e:Ljho;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
