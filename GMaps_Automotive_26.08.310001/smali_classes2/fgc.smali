.class public final synthetic Lfgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfgc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lfgc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lanno;

    .line 8
    .line 9
    invoke-direct {p0}, Lanno;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lanjt;

    .line 14
    .line 15
    invoke-direct {p0}, Lanjt;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Labmi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p0, Laear;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Laear;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    sget-object p0, Labmi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p0, Laear;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Laear;-><init>([B)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_9
    new-instance p0, Labhf;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "No instants provided."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_d
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_e
    new-instance p0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_f
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
