.class final Laozi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Laozm;


# direct methods
.method public constructor <init>(Laozm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laozi;->a:Laozm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbxw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lclg;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p2, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v5, v1}, Lclg;->R(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eq p1, p3, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x20

    .line 36
    .line 37
    :goto_0
    or-int/2addr p2, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 39
    .line 40
    const/16 p3, 0x90

    .line 41
    .line 42
    if-ne p1, p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5}, Lclg;->D()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Laozi;->a:Laozm;

    .line 56
    .line 57
    iget-object p3, p1, Laozm;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v0, p3

    .line 64
    check-cast v0, Laozr;

    .line 65
    .line 66
    const p3, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p3}, Lclg;->I(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    sget-object p4, Lclc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v2, p4, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v2, Laozf;

    .line 87
    .line 88
    const/4 p4, 0x3

    .line 89
    invoke-direct {v2, p1, p4}, Laozf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v2, Lckgd;

    .line 96
    .line 97
    invoke-virtual {v5}, Lclg;->y()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p3}, Lclg;->I(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    sget-object p4, Lclc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v3, p4, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v3, Laozf;

    .line 118
    .line 119
    const/4 p4, 0x4

    .line 120
    invoke-direct {v3, p1, p4}, Laozf;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v3, Lckgd;

    .line 127
    .line 128
    invoke-virtual {v5}, Lclg;->y()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p3}, Lclg;->I(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-nez p3, :cond_8

    .line 143
    .line 144
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne p4, p3, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance p4, Lbmn;

    .line 149
    .line 150
    const/16 p3, 0x12

    .line 151
    .line 152
    invoke-direct {p4, p1, p3}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p4}, Lclg;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    move-object v4, p4

    .line 159
    check-cast v4, Lckgh;

    .line 160
    .line 161
    invoke-virtual {v5}, Lclg;->y()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v6, p2, 0x70

    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, Lauae;->eZ(Laozr;ILckgd;Lckgd;Lckgh;Lclg;I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 170
    .line 171
    return-object p1
.end method
