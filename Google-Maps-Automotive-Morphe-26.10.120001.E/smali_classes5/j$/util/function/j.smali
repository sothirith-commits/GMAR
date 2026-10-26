.class public final synthetic Lj$/util/function/j;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/function/LongPredicate;

.field public final synthetic c:Ljava/util/function/LongPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/function/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/function/j;->b:Ljava/util/function/LongPredicate;

    .line 4
    .line 5
    iput-object p2, p0, Lj$/util/function/j;->c:Ljava/util/function/LongPredicate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/function/j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$and(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$and(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

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

.method public final synthetic negate()Ljava/util/function/LongPredicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/function/j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/function/LongPredicate$-CC;->$default$negate(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/LongPredicate$-CC;->$default$negate(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

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

.method public final synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/function/j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$or(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$or(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

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

.method public final test(J)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lj$/util/function/j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lj$/util/function/j;->c:Ljava/util/function/LongPredicate;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/function/j;->b:Ljava/util/function/LongPredicate;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v1, v2

    .line 38
    :cond_1
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
