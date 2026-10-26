.class public final synthetic Lykr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lykr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lykr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lykr;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lapdv;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v1}, Lapdv;->g(ZII)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Laobo;->a:Laobo;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Lapaa;->b(Laoex;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lambw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lambw;->f()Z

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
    goto :goto_1

    .line 44
    :pswitch_4
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ladex;

    .line 47
    .line 48
    invoke-virtual {p0}, Ladex;->A()Z

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
    goto :goto_1

    .line 57
    :pswitch_5
    sget-object v0, Ladub;->a:Ladub;

    .line 58
    .line 59
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

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
    invoke-static {p0}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ladud;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

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
    goto :goto_0

    .line 87
    :pswitch_7
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "suppression_history.pb"

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    iget-object p0, p0, Lykr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    return-object p0

    .line 107
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
