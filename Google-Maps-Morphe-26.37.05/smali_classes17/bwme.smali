.class public final Lbwme;
.super Lbwmh;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Lbwmg;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JLbwmg;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lbwme;->b:Lbwmg;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbwmh;-><init>(Lj$/util/Spliterator;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lj$/util/Spliterator;J)Lbwmh;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwme;->b:Lbwmg;

    .line 2
    .line 3
    new-instance v0, Lbwme;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, Lbwme;-><init>(Lj$/util/Spliterator;JLbwmg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwme;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbwme;->c:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lbwme;->b:Lbwmg;

    .line 11
    .line 12
    iget-object v2, p0, Lbwme;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v3, p0, Lbwme;->d:J

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lbwme;->d:J

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Lbwmg;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbwme;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iput-object v0, p0, Lbwme;->a:Ljava/lang/Object;

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
