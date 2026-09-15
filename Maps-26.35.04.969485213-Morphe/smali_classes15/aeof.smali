.class public final Laeof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeof;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Laeof;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Leyg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Ldvw;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    :goto_0
    or-int/2addr p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p3

    .line 36
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v7, p2}, Ldvw;->I(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq v1, p3, :cond_2

    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p3, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 p4, 0x92

    .line 55
    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p3, 0x0

    .line 61
    :goto_3
    and-int/2addr p1, v1

    .line 62
    invoke-interface {v7, p3, p1}, Ldvw;->Q(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Laeof;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laeon;

    .line 75
    .line 76
    const p2, -0x34ff0a46    # -8451514.0f

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, p2}, Ldvw;->D(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Laeon;->h()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1}, Laeon;->f()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p1}, Laeon;->b()Lbcgg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance p4, Lyci;

    .line 95
    .line 96
    invoke-direct {p4, p1, v0}, Lyci;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, -0x2a35fa9a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p4, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, p0, Laeof;->b:I

    .line 107
    .line 108
    invoke-interface {p1}, Laeon;->i()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v7, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne p4, p0, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance p4, Laehn;

    .line 127
    .line 128
    const/16 p0, 0x14

    .line 129
    .line 130
    invoke-direct {p4, p1, p0}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, p4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v6, p4

    .line 137
    check-cast v6, Lcufg;

    .line 138
    .line 139
    move-object v1, p3

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v8, 0xc00

    .line 146
    .line 147
    invoke-static/range {v0 .. v8}, Lafnt;->v(Ljava/lang/String;Ljava/lang/String;Lbcgg;Lcufu;IILcufg;Ldvw;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ldvw;->r()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-interface {v7}, Ldvw;->x()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 158
    .line 159
    return-object p0
.end method
