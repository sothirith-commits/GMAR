.class public final synthetic Lj$/util/function/k;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/LongPredicate;

.field public final synthetic c:Ljava/util/function/LongPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/k;->a:I

    iput-object p1, p0, Lj$/util/function/k;->b:Ljava/util/function/LongPredicate;

    iput-object p2, p0, Lj$/util/function/k;->c:Ljava/util/function/LongPredicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget v0, p0, Lj$/util/function/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$and(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$and(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Ljava/util/function/LongPredicate;
    .locals 1

    iget v0, p0, Lj$/util/function/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/LongPredicate$-CC;->$default$negate(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/LongPredicate$-CC;->$default$negate(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget v0, p0, Lj$/util/function/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$or(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$or(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(J)Z
    .locals 4

    iget v0, p0, Lj$/util/function/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/util/function/k;->c:Ljava/util/function/LongPredicate;

    iget-object p0, p0, Lj$/util/function/k;->b:Ljava/util/function/LongPredicate;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v3, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
