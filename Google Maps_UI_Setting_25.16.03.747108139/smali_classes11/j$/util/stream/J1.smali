.class public final Lj$/util/stream/J1;
.super Lj$/util/stream/M1;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lj$/util/Spliterator$OfDouble;

    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/J1;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/O1;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->a(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->b(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
