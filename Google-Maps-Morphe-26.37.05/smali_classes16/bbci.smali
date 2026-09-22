.class public final synthetic Lbbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbci;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbbci;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lbabd;

    .line 19
    .line 20
    invoke-interface {p1}, Lbabd;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lbabr;

    .line 26
    .line 27
    invoke-interface {p1}, Lbabr;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lbabd;

    .line 33
    .line 34
    invoke-interface {p1}, Lbabd;->d()Lbvtl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lbabd;

    .line 40
    .line 41
    invoke-interface {p1}, Lbabd;->c()Lbvtl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lbabg;

    .line 47
    .line 48
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lbbco;

    .line 54
    .line 55
    new-instance p0, Lbbcn;

    .line 56
    .line 57
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbgtf;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lazar;

    .line 73
    .line 74
    iget-object p0, p0, Lazar;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lazar;

    .line 81
    .line 82
    iget-object v0, v0, Lazar;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Lbbco;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, p1}, Lbbco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_7
    check-cast p1, Lbdkj;

    .line 97
    .line 98
    new-instance p0, Lbbck;

    .line 99
    .line 100
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbgtf;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_8
    check-cast p1, Lbbfp;

    .line 110
    .line 111
    iget-object p0, p1, Lbbfp;->c:Lcmdo;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Lbbfe;

    .line 115
    .line 116
    iget-object p0, p1, Lbbfe;->c:Lcmdo;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
