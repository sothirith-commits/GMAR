.class public final synthetic Lugi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lugi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lugi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lugi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lapeu;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v1}, Lapeu;->g(ZII)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Laoct;->a:Laoct;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Lapbi;->b(Laoga;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lamdf;

    .line 35
    .line 36
    invoke-virtual {p0}, Lamdf;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ladgv;

    .line 48
    .line 49
    invoke-virtual {p0}, Ladgv;->D()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object v0, Ladvz;->a:Ladvz;

    .line 59
    .line 60
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Lj$/util/Optional;

    .line 70
    .line 71
    invoke-static {p0}, Laohy;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ladwb;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_8
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "suppression_history.pb"

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_9
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lugj;

    .line 110
    .line 111
    iput-object v1, p0, Lugj;->b:Lupa;

    .line 112
    .line 113
    sget-object p0, Laoct;->a:Laoct;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    iget-object p0, p0, Lugi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lugj;

    .line 119
    .line 120
    iput-object v1, p0, Lugj;->a:Lupa;

    .line 121
    .line 122
    sget-object p0, Laoct;->a:Laoct;

    .line 123
    .line 124
    return-object p0

    .line 125
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
