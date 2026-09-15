.class public final synthetic Lwyj;
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
    .line 2
    iput p1, p0, Lwyj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lwyj;->a:I

    .line 3
    .line 4
    const-string v0, "Add dependency to the cpopWrapper"

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_2
    sget-object p0, Lbyji;->a:Lbyji;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_3
    sget-object p0, Lbyje;->a:Lbyje;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_7
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_9
    new-instance p0, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_a
    new-instance p0, Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_b
    new-instance p0, Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_c
    new-instance p0, Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_d
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_e
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_f
    new-instance p0, Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_10
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_11
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_12
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_13
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
