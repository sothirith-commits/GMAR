.class public final Lj$/util/concurrent/i;
.super Lj$/util/concurrent/o;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final synthetic i:B

.field public j:J


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/k;IIIJB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lj$/util/concurrent/i;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 4
    .line 5
    .line 6
    iput-wide p5, p0, Lj$/util/concurrent/i;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/concurrent/i;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x1100

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/16 p0, 0x1101

    .line 10
    .line 11
    :goto_0
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/concurrent/i;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lj$/util/concurrent/i;->j:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lj$/util/concurrent/i;->j:J

    .line 10
    .line 11
    :goto_0
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/concurrent/i;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/concurrent/i;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/concurrent/i;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/concurrent/i;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lj$/util/concurrent/i;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget-byte v0, p0, Lj$/util/concurrent/i;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj$/util/concurrent/o;->f:I

    .line 7
    .line 8
    iget v5, p0, Lj$/util/concurrent/o;->g:I

    .line 9
    .line 10
    add-int v1, v0, v5

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    ushr-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    if-le v4, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lj$/util/concurrent/i;

    .line 18
    .line 19
    move v0, v2

    .line 20
    iget-object v2, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 21
    .line 22
    iput v4, p0, Lj$/util/concurrent/o;->g:I

    .line 23
    .line 24
    iget-wide v6, p0, Lj$/util/concurrent/i;->j:J

    .line 25
    .line 26
    ushr-long/2addr v6, v0

    .line 27
    iput-wide v6, p0, Lj$/util/concurrent/i;->j:J

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iget v3, p0, Lj$/util/concurrent/o;->h:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/i;-><init>([Lj$/util/concurrent/k;IIIJB)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object p0, v1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    iget v0, p0, Lj$/util/concurrent/o;->f:I

    .line 38
    .line 39
    iget v5, p0, Lj$/util/concurrent/o;->g:I

    .line 40
    .line 41
    add-int v1, v0, v5

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    ushr-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    if-gt v4, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lj$/util/concurrent/i;

    .line 51
    .line 52
    move v0, v2

    .line 53
    iget-object v2, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 54
    .line 55
    iput v4, p0, Lj$/util/concurrent/o;->g:I

    .line 56
    .line 57
    iget-wide v6, p0, Lj$/util/concurrent/i;->j:J

    .line 58
    .line 59
    ushr-long/2addr v6, v0

    .line 60
    iput-wide v6, p0, Lj$/util/concurrent/i;->j:J

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget v3, p0, Lj$/util/concurrent/o;->h:I

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/i;-><init>([Lj$/util/concurrent/k;IIIJB)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
