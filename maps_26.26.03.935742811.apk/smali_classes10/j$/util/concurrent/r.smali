.class public final Lj$/util/concurrent/r;
.super Lj$/util/concurrent/l;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public e:Lj$/util/concurrent/r;

.field public f:Lj$/util/concurrent/r;

.field public g:Lj$/util/concurrent/r;

.field public h:Lj$/util/concurrent/r;

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    iput-object p5, p0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;
    .locals 4

    if-eqz p2, :cond_d

    :cond_0
    iget-object v0, p0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v1, p0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iget v2, p0, Lj$/util/concurrent/l;->a:I

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v2, p2, :cond_c

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    if-nez v0, :cond_4

    :goto_0
    move-object p0, v1

    goto :goto_4

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_4

    :cond_6
    if-nez p3, :cond_7

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_b

    :cond_7
    sget p0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eq p0, p3, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, p2

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_b

    if-gez p0, :cond_a

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    invoke-virtual {v1, p1, p2, p3}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :goto_4
    if-nez p0, :cond_0

    goto :goto_6

    :cond_c
    :goto_5
    return-object p0

    :cond_d
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
