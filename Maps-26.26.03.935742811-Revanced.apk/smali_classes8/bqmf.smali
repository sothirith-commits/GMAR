.class public final synthetic Lbqmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbqmf;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    check-cast p1, Lchlk;

    iget-boolean p0, p0, Lbqmf;->a:Z

    const/4 v0, 0x1

    if-nez p0, :cond_b

    iget p0, p1, Lchlk;->c:I

    const/16 v1, 0xf

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    move v8, v4

    goto/16 :goto_0

    :pswitch_0
    const/16 v8, 0x19

    goto/16 :goto_0

    :pswitch_1
    const/16 v8, 0x18

    goto :goto_0

    :pswitch_2
    const/16 v8, 0x17

    goto :goto_0

    :pswitch_3
    const/16 v8, 0x16

    goto :goto_0

    :pswitch_4
    const/16 v8, 0x15

    goto :goto_0

    :pswitch_5
    const/16 v8, 0x14

    goto :goto_0

    :pswitch_6
    const/16 v8, 0x13

    goto :goto_0

    :pswitch_7
    const/16 v8, 0x12

    goto :goto_0

    :pswitch_8
    const/16 v8, 0x11

    goto :goto_0

    :pswitch_9
    const/16 v8, 0x10

    goto :goto_0

    :pswitch_a
    move v8, v1

    goto :goto_0

    :pswitch_b
    const/16 v8, 0xe

    goto :goto_0

    :pswitch_c
    const/16 v8, 0xd

    goto :goto_0

    :pswitch_d
    const/16 v8, 0xc

    goto :goto_0

    :pswitch_e
    const/16 v8, 0xb

    goto :goto_0

    :pswitch_f
    const/16 v8, 0xa

    goto :goto_0

    :pswitch_10
    const/16 v8, 0x9

    goto :goto_0

    :pswitch_11
    move v8, v2

    goto :goto_0

    :pswitch_12
    const/4 v8, 0x7

    goto :goto_0

    :pswitch_13
    const/4 v8, 0x6

    goto :goto_0

    :pswitch_14
    move v8, v5

    goto :goto_0

    :pswitch_15
    move v8, v6

    goto :goto_0

    :pswitch_16
    move v8, v3

    goto :goto_0

    :pswitch_17
    move v8, v7

    goto :goto_0

    :pswitch_18
    move v8, v0

    goto :goto_0

    :cond_0
    const/16 v8, 0x1a

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_a

    add-int/lit8 v8, v8, -0x1

    if-eq v8, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v1, 0x73

    if-ne p0, v1, :cond_2

    iget-object p0, p1, Lchlk;->d:Ljava/lang/Object;

    check-cast p0, Lccwp;

    goto :goto_1

    :cond_2
    sget-object p0, Lccwp;->a:Lccwp;

    :goto_1
    iget-object p0, p0, Lccwp;->c:Lccwz;

    if-nez p0, :cond_3

    sget-object p0, Lccwz;->a:Lccwz;

    :cond_3
    iget p0, p0, Lccwz;->c:I

    if-eqz p0, :cond_7

    if-eq p0, v7, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_8

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    :cond_5
    move v3, v6

    goto :goto_2

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    move v3, v5

    :cond_8
    :goto_2
    add-int/lit8 p0, v3, -0x1

    if-eqz v3, :cond_9

    if-eq p0, v0, :cond_b

    :goto_3
    return v4

    :cond_9
    throw v9

    :cond_a
    throw v9

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
