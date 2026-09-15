.class public final Lccoi;
.super Lccmc;
.source "PG"


# instance fields
.field final synthetic a:Lccmc;


# direct methods
.method public constructor <init>(Lccmc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lccoi;->a:Lccmc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lccmc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lccpx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lccpx;->i()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lccpx;->p()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lccoi;->a:Lccmc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lccmc;->b(Lccpx;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lccly;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lccpx;->f()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "null is not a valid AtomicLongArray element; at path "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lccly;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lccpx;->k()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result p0

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_1
    if-ge v1, p0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lccpy;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lccpy;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lccoi;->a:Lccmc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lccmc;->c(Lccpy;Ljava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lccpy;->c()V

    .line 32
    return-void
.end method
