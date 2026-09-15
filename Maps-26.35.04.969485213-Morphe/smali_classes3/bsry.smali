.class abstract Lbsry;
.super Lbsrh;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile cacheScopeRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "cacheScopeRef"

    .line 5
    .line 6
    const-class v2, Lbsry;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbsry;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbste;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbsrh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbste;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lbsry;->cacheScopeRef:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private final m(Ljava/lang/String;)Lbssc;
    .locals 7

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lbsry;->cacheScopeRef:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbsry;->l(Ljava/lang/String;)Lbsro;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_1
    instance-of v1, v0, Lbsro;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lbsro;

    .line 19
    .line 20
    iget-object v3, v1, Lbsro;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lbsry;->l(Ljava/lang/String;)Lbsro;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    new-array v3, v5, [Lbsro;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    aput-object v1, v3, v6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    new-array v3, v5, [Lbsro;

    .line 49
    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    :goto_0
    move-object v1, v3

    .line 54
    move-object v2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v1, v0

    .line 57
    .line 58
    check-cast v1, [Lbsro;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ltz v3, :cond_5

    .line 65
    .line 66
    aget-object p0, v1, v3

    .line 67
    return-object p0

    .line 68
    :cond_5
    not-int v3, v3

    .line 69
    array-length v4, v1

    .line 70
    .line 71
    add-int/lit8 v5, v4, 0x1

    .line 72
    sub-int/2addr v4, v3

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, [Lbsro;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    new-array v5, v5, [Lbsro;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    add-int/lit8 v2, v3, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    move-object v1, v5

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, p1}, Lbsry;->l(Ljava/lang/String;)Lbsro;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    :goto_2
    sget-object v3, Lbsry;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p0, v0, v1}, La;->aM(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    return-object v2
.end method


# virtual methods
.method public final h(Lbspx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbsry;->m(Ljava/lang/String;)Lbssc;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lbsrh;->g(Lbssc;Lbspx;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Lbspx;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbsry;->m(Ljava/lang/String;)Lbssc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lbsrh;->g(Lbssc;Lbspx;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method protected abstract l(Ljava/lang/String;)Lbsro;
.end method
