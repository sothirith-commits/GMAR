.class public final Labsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Labsh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Labsh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Labsh;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Labsh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    check-cast p1, Labsn;

    .line 16
    .line 17
    check-cast p2, Lclg;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 29
    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lclg;->D()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Labsh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const p3, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lclg;->I(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v0, p3, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lalkl;

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Laybp;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, p3, v2, v3}, Lalkl;-><init>(Laybp;Lckek;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v0, Lckgh;

    .line 79
    .line 80
    invoke-virtual {p2}, Lclg;->y()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 84
    .line 85
    .line 86
    iget p3, p0, Labsh;->a:I

    .line 87
    .line 88
    check-cast p1, Laybp;

    .line 89
    .line 90
    invoke-static {p1, p3, p2, v1}, Lauae;->fy(Laybp;ILclg;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    check-cast p1, Lbnk;

    .line 97
    .line 98
    check-cast p2, Lclg;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit8 p1, p3, 0x11

    .line 110
    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p2}, Lclg;->D()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    iget-object p1, p0, Labsh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget p3, p0, Labsh;->a:I

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p1, p3, p2, v2}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_7
    check-cast p1, Lbnk;

    .line 139
    .line 140
    check-cast p2, Lclg;

    .line 141
    .line 142
    check-cast p3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    and-int/lit8 p1, p3, 0x11

    .line 152
    .line 153
    if-ne p1, v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {p2}, Lclg;->D()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_4
    iget-object p1, p0, Labsh;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget p3, p0, Labsh;->a:I

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p1, p3, p2, v2}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 178
    .line 179
    return-object p1
.end method
