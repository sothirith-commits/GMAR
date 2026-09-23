.class Lavpv;
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
.method public final a(Lcbrn;)Lavqa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcbrn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lavpv;->b(Lcbrn;)Lavqa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p1, Lavqa;->g:Lavqa;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Lavqa;->d:Lavqa;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lavqa;->c:Lavqa;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_3
    sget-object p1, Lavqa;->f:Lavqa;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_4
    sget-object p1, Lavqa;->e:Lavqa;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_5
    sget-object p1, Lavqa;->b:Lavqa;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lcbrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavpv;->a(Lcbrn;)Lavqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcbrn;)Lavqa;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
