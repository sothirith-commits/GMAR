.class public final Ljgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# static fields
.field public static volatile a:Ljgy;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljgt;

.field private final f:Ljgx;


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
    sput-object v0, Ljgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljgt;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljgy;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ljgy;->e:Ljgt;

    .line 8
    .line 9
    new-instance p1, Ljgx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljgx;-><init>(Ljgy;)V

    .line 13
    .line 14
    iput-object p1, p0, Ljgy;->f:Ljgx;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Ljgy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p2, Ljgt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lblra;

    .line 29
    .line 30
    iget v1, v1, Lblra;->a:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p2, Ljgt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Ljgt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget v4, Lcugz;->a:I

    .line 40
    .line 41
    new-instance v4, Lcugg;

    .line 42
    .line 43
    const-class v5, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    new-instance v5, Lfmx;

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p1, p2, v6}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast v1, Ljfm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljfm;->b()Ljava/lang/Class;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    new-array v6, v2, [Ljava/lang/Class;

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    aput-object p2, v6, v7

    .line 69
    .line 70
    const-string p2, "setSplitInfoCallback"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Ljfm;->c(Lcuif;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v1, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v2, 0x5

    .line 88
    .line 89
    if-lt v1, v0, :cond_1

    .line 90
    .line 91
    if-ge v1, v2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljgt;->a(Ljgv;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    if-lt v1, v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljgt;->a(Ljgv;)V

    .line 101
    .line 102
    iget-object v1, p2, Ljgt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Liqk;

    .line 105
    const/4 v3, 0x4

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Liqk;-><init>(I)V

    .line 109
    .line 110
    new-instance v3, Ljfw;

    .line 111
    .line 112
    iget-object p2, p2, Ljgt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljge;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p1, p2}, Ljfw;-><init>(Ljgv;Ljge;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 121
    .line 122
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    new-instance p1, Ljfr;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Ljfr;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljgy;->e:Ljgt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ljgt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z

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
