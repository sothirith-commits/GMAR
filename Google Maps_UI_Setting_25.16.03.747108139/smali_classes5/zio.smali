.class public Lzio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcbqh;)Lzjb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcbqh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzio;->b()Lzjb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p1, Lzjb;->i:Lzjb;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Lzjb;->h:Lzjb;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lzjb;->g:Lzjb;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_3
    sget-object p1, Lzjb;->f:Lzjb;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_4
    sget-object p1, Lzjb;->e:Lzjb;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_5
    sget-object p1, Lzjb;->d:Lzjb;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_6
    sget-object p1, Lzjb;->c:Lzjb;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_7
    sget-object p1, Lzjb;->b:Lzjb;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_8
    sget-object p1, Lzjb;->a:Lzjb;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcbqh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzio;->a(Lcbqh;)Lzjb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lzjb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
