.class public final synthetic Lj$/util/function/d;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/DoublePredicate;

.field public final synthetic c:Ljava/util/function/DoublePredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/d;->a:I

    iput-object p1, p0, Lj$/util/function/d;->b:Ljava/util/function/DoublePredicate;

    iput-object p2, p0, Lj$/util/function/d;->c:Ljava/util/function/DoublePredicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget v0, p0, Lj$/util/function/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$and(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$and(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    iget v0, p0, Lj$/util/function/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/DoublePredicate$-CC;->$default$negate(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/DoublePredicate$-CC;->$default$negate(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget v0, p0, Lj$/util/function/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$or(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$or(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(D)Z
    .locals 4

    iget v0, p0, Lj$/util/function/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/util/function/d;->c:Ljava/util/function/DoublePredicate;

    iget-object p0, p0, Lj$/util/function/d;->b:Ljava/util/function/DoublePredicate;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v3, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

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
