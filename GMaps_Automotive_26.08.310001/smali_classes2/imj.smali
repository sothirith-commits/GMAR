.class public final synthetic Limj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Limj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Limj;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide v0, Ladip;->a:J

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Laawz;->a:Laawz;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget p0, Lzen;->a:I

    .line 18
    .line 19
    const-string p0, "([pu]id)=\\d+"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget p0, Ltgt;->a:I

    .line 36
    .line 37
    const-string p0, "tgt"

    .line 38
    .line 39
    invoke-static {p0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget p0, Ltgg;->a:I

    .line 45
    .line 46
    const-string p0, "tgg"

    .line 47
    .line 48
    invoke-static {p0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    sget p0, Lodr;->a:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lwuc;->o(ILjava/lang/String;)Lahvw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lvmp;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lvmp;-><init>(Lahvw;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    sget-object p0, Lmvu;->a:Labil;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lzfl;->s(Ljava/lang/Iterable;)Labil;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_e
    sget-object p0, Laawz;->a:Laawz;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_f
    sget-object p0, Liqd;->a:Labqj;

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_10
    sget-object p0, Liqd;->a:Labqj;

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
