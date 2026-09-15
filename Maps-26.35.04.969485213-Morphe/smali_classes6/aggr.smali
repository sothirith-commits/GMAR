.class Laggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public static final a(Lcphy;)Lcjes;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcphy;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "unknown enum value: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :pswitch_0
    sget-object p0, Lcjes;->h:Lcjes;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    sget-object p0, Lcjes;->g:Lcjes;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    sget-object p0, Lcjes;->f:Lcjes;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    sget-object p0, Lcjes;->e:Lcjes;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_4
    sget-object p0, Lcjes;->d:Lcjes;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_5
    sget-object p0, Lcjes;->c:Lcjes;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_6
    sget-object p0, Lcjes;->b:Lcjes;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_7
    sget-object p0, Lcjes;->a:Lcjes;

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
