.class public final synthetic Lj$/util/function/c;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/function/DoublePredicate;

.field public final synthetic c:Ljava/util/function/DoublePredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/function/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/function/c;->b:Ljava/util/function/DoublePredicate;

    .line 4
    .line 5
    iput-object p2, p0, Lj$/util/function/c;->c:Ljava/util/function/DoublePredicate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/function/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$and(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$and(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/function/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/function/DoublePredicate$-CC;->$default$negate(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/DoublePredicate$-CC;->$default$negate(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/function/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$or(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$or(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(D)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lj$/util/function/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lj$/util/function/c;->c:Ljava/util/function/DoublePredicate;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/function/c;->b:Ljava/util/function/DoublePredicate;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    move v1, v2

    .line 39
    :cond_2
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
