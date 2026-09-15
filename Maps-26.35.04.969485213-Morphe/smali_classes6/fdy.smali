.class public final synthetic Lfdy;
.super Lcugc;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Lfdy;->a:I

    .line 3
    .line 4
    const-class v3, Ldzw;

    .line 5
    .line 6
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-string v4, "add"

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 18
    iput p2, p0, Lfdy;->a:I

    const-class v3, Ldei;

    const-string v5, "onImeActionPerformed-KlQnJC8(I)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "onImeActionPerformed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 19
    iput p2, p0, Lfdy;->a:I

    const-class v3, Labip;

    const-string v5, "onSuccess(Lcom/google/maps/gmm/AdvanceMerchantQuestionFlowResponse;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSuccess"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 20
    iput p2, p0, Lfdy;->a:I

    const-class v3, Lefr;

    const-string v5, "remove(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "remove"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[B)V
    .locals 7

    .line 21
    iput p2, p0, Lfdy;->a:I

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Ljava/util/List;

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[C)V
    .locals 7

    .line 22
    iput p2, p0, Lfdy;->a:I

    const-class v3, Laupi;

    const-string v5, "updateRoadName(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "updateRoadName"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[S)V
    .locals 7

    .line 23
    iput p2, p0, Lfdy;->a:I

    const-class v3, Layup;

    const-string v5, "recycle(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "recycle"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lfdy;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lbjpr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Layup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lavxz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    move-object v4, p1

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laupi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laupi;->a()Lauqi;

    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    const/16 v7, 0x1b

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lauqi;->a(Lauqi;Ljava/util/List;Ljava/lang/String;IZI)Lauqi;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laupi;->c(Lauqi;)V

    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lcumz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    sget-object p0, Lcubp;->a:Lcubp;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lefr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lefr;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_3
    check-cast p1, Lcdpf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Labip;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Labip;->l(Lcdpf;Lcufg;)V

    .line 90
    .line 91
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_4
    check-cast p1, Lcdpf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Labip;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Labip;->l(Lcdpf;Lcufg;)V

    .line 105
    .line 106
    sget-object p0, Lcubp;->a:Lcubp;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_5
    check-cast p1, Lcdpf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Labip;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Labip;->l(Lcdpf;Lcufg;)V

    .line 120
    .line 121
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_6
    check-cast p1, Lcdpf;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Labip;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Labip;->l(Lcdpf;Lcufg;)V

    .line 135
    .line 136
    sget-object p0, Lcubp;->a:Lcubp;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_7
    check-cast p1, Lfke;

    .line 140
    .line 141
    iget p1, p1, Lfke;->a:I

    .line 142
    .line 143
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ldei;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ldei;->A(I)Z

    .line 149
    .line 150
    sget-object p0, Lcubp;->a:Lcubp;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_8
    check-cast p1, Lfdz;

    .line 154
    .line 155
    iget-object p0, p0, Lfdy;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ldzw;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    sget-object p0, Lcubp;->a:Lcubp;

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
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
