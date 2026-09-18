.class public final synthetic Lybl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lybl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lybl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laosp;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v1}, Laosp;->g(ZII)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Laopb;->b(Lantx;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lalqo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lalqo;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lajwp;

    .line 47
    .line 48
    invoke-virtual {p0}, Lajwp;->H()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object v0, Ladkv;->a:Ladkv;

    .line 58
    .line 59
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-static {p0}, Lanvu;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ladkx;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Ljava/io/File;

    .line 103
    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "suppression_history.pb"

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_a
    iget-object p0, p0, Lybl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
