.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhco;


# static fields
.field public static volatile a:Lhdc;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lhcw;

.field private final e:Lhdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhdc;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhcw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdc;->d:Lhcw;

    .line 5
    .line 6
    new-instance v0, Lhdb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhdb;-><init>(Lhdc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhdc;->e:Lhdb;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhdc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lhcw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbgdm;

    .line 25
    .line 26
    iget v1, v1, Lbgdm;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lhcw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lhcw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, Lckhn;->a:I

    .line 36
    .line 37
    new-instance v4, Lckgt;

    .line 38
    .line 39
    const-class v5, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbdt;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-direct {v5, v0, p1, v6}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v1, Lhbq;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhbq;->b()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v6, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v0, v6, v7

    .line 65
    .line 66
    const-string v0, "setSplitInfoCallback"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v4, v5}, Lhbq;->c(Lckir;Lckgd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v1, v7

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x5

    .line 86
    if-lt v1, v2, :cond_1

    .line 87
    .line 88
    if-ge v1, v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lhcw;->a(Lhcz;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-lt v1, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lhcw;->a(Lhcz;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lhcw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Lgro;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, v3}, Lgro;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lhbz;

    .line 108
    .line 109
    iget-object p1, p1, Lhcw;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lhch;

    .line 112
    .line 113
    invoke-direct {v3, v0, p1}, Lhbz;-><init>(Lhcz;Lhch;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    new-instance p1, Laxs;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0}, Laxs;-><init>([B)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdc;->d:Lhcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhcw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
