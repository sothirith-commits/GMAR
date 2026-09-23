.class public final Lcft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcem;->d:Lcem;

    .line 2
    .line 3
    new-instance v1, Lcoh;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcft;->a:Lcmx;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lbuk;)Lbuk;
    .locals 7

    .line 1
    sget-object v0, Lcfr;->a:Lbuk;

    .line 2
    .line 3
    sget-object v4, Lcfr;->i:Lbul;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v4

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lbuk;->b(Lbuk;Lbul;Lbul;Lbul;Lbul;I)Lbuk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(ILclg;)Lcyu;
    .locals 6

    .line 1
    invoke-static {p1}, Laid;->n(Lclg;)Lcfs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p1, Lcfs;->d:Lbuk;

    .line 11
    .line 12
    sget-object p0, Lcfr;->a:Lbuk;

    .line 13
    .line 14
    sget-object v2, Lcfr;->i:Lbul;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v2

    .line 21
    invoke-static/range {v0 .. v5}, Lbuk;->b(Lbuk;Lbul;Lbul;Lbul;Lbul;I)Lbuk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcyq;->a:Lcyu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p1, Lcfs;->c:Lbuk;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    iget-object p0, p1, Lcfs;->d:Lbuk;

    .line 33
    .line 34
    invoke-static {p0}, Lcft;->a(Lbuk;)Lbuk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    iget-object p0, p1, Lcfs;->f:Lbuk;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    iget-object v0, p1, Lcfs;->d:Lbuk;

    .line 43
    .line 44
    sget-object p0, Lcfr;->a:Lbuk;

    .line 45
    .line 46
    sget-object v1, Lcfr;->i:Lbul;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v4, v1

    .line 52
    invoke-static/range {v0 .. v5}, Lbuk;->b(Lbuk;Lbul;Lbul;Lbul;Lbul;I)Lbuk;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    iget-object p0, p1, Lcfs;->d:Lbuk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    sget-object p0, Lbuq;->a:Lbuk;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    iget-object p0, p1, Lcfs;->a:Lbuk;

    .line 64
    .line 65
    invoke-static {p0}, Lcft;->a(Lbuk;)Lbuk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_9
    iget-object p0, p1, Lcfs;->a:Lbuk;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
