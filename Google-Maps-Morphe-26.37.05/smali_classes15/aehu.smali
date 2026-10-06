.class public final synthetic Laehu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laeep;Laeep;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p8, p0, Laehu;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laehu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laehu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laehu;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laehu;->a:F

    .line 13
    .line 14
    iput-object p5, p0, Laehu;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laehu;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Laehu;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lahaf;Laubj;Ladob;Ladod;Ladoc;FII)V
    .locals 0

    .line 21
    iput p8, p0, Laehu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehu;->f:Ljava/lang/Object;

    iput-object p2, p0, Laehu;->g:Ljava/lang/Object;

    iput-object p3, p0, Laehu;->c:Ljava/lang/Object;

    iput-object p4, p0, Laehu;->e:Ljava/lang/Object;

    iput-object p5, p0, Laehu;->d:Ljava/lang/Object;

    iput p6, p0, Laehu;->a:F

    iput p7, p0, Laehu;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcaxq;Ljava/lang/String;Lbcjc;II)V
    .locals 0

    .line 22
    iput p8, p0, Laehu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehu;->e:Ljava/lang/Object;

    iput-object p2, p0, Laehu;->f:Ljava/lang/Object;

    iput p3, p0, Laehu;->a:F

    iput-object p4, p0, Laehu;->d:Ljava/lang/Object;

    iput-object p5, p0, Laehu;->g:Ljava/lang/Object;

    iput-object p6, p0, Laehu;->c:Ljava/lang/Object;

    iput p7, p0, Laehu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laehu;->h:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Laehu;->b:I

    .line 23
    .line 24
    iget-object p2, p0, Laehu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Laehu;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Laehu;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget v7, p0, Laehu;->a:F

    .line 31
    .line 32
    iget-object v6, p0, Laehu;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Laehu;->e:Ljava/lang/Object;

    .line 35
    .line 36
    or-int/2addr p1, v4

    .line 37
    and-int/2addr v3, p1

    .line 38
    add-int v4, v3, v3

    .line 39
    .line 40
    and-int/2addr v2, p1

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    move-object v8, v5

    .line 46
    check-cast v8, Lcaxq;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    move-object v10, p2

    .line 52
    check-cast v10, Lbcjc;

    .line 53
    .line 54
    shr-int/lit8 p2, v2, 0x1

    .line 55
    .line 56
    and-int/2addr p1, v1

    .line 57
    or-int/2addr p2, v3

    .line 58
    or-int/2addr p1, p2

    .line 59
    and-int p2, v4, v2

    .line 60
    .line 61
    or-int v12, p1, p2

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v5 .. v12}, Lbagy;->an(Ljava/lang/String;Ljava/lang/String;FLcaxq;Ljava/lang/String;Lbcjc;Ldvw;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lctcg;->a:Lctcg;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    move-object v6, p1

    .line 71
    check-cast v6, Ldvw;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    iget p1, p0, Laehu;->b:I

    .line 76
    .line 77
    iget v5, p0, Laehu;->a:F

    .line 78
    .line 79
    iget-object p2, p0, Laehu;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Laehu;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, p0, Laehu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, Laehu;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Laehu;->f:Ljava/lang/Object;

    .line 88
    .line 89
    or-int/2addr p1, v4

    .line 90
    and-int/2addr v3, p1

    .line 91
    add-int v4, v3, v3

    .line 92
    .line 93
    and-int/2addr v2, p1

    .line 94
    check-cast p0, Lahaf;

    .line 95
    .line 96
    check-cast v8, Laubj;

    .line 97
    .line 98
    check-cast v7, Ladob;

    .line 99
    .line 100
    check-cast v0, Ladod;

    .line 101
    .line 102
    check-cast p2, Ladoc;

    .line 103
    .line 104
    shr-int/lit8 v9, v2, 0x1

    .line 105
    .line 106
    and-int/2addr p1, v1

    .line 107
    or-int v1, v3, v9

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    and-int v1, v4, v2

    .line 111
    .line 112
    or-int/2addr p1, v1

    .line 113
    move-object v4, p2

    .line 114
    move-object v3, v0

    .line 115
    move-object v2, v7

    .line 116
    move-object v1, v8

    .line 117
    move-object v0, p0

    .line 118
    move v7, p1

    .line 119
    invoke-virtual/range {v0 .. v7}, Lahaf;->an(Laubj;Ladob;Ladod;Ladoc;FLdvw;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_1
    move-object v6, p1

    .line 126
    check-cast v6, Ldvw;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    iget p1, p0, Laehu;->b:I

    .line 131
    .line 132
    iget-object v5, p0, Laehu;->g:Ljava/lang/Object;

    .line 133
    .line 134
    move p2, v4

    .line 135
    iget-object v4, p0, Laehu;->f:Ljava/lang/Object;

    .line 136
    .line 137
    move v0, v3

    .line 138
    iget v3, p0, Laehu;->a:F

    .line 139
    .line 140
    move v7, v2

    .line 141
    iget-object v2, p0, Laehu;->e:Ljava/lang/Object;

    .line 142
    .line 143
    move v8, v1

    .line 144
    iget-object v1, p0, Laehu;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Laehu;->c:Ljava/lang/Object;

    .line 147
    .line 148
    or-int/2addr p1, p2

    .line 149
    and-int p2, p1, v0

    .line 150
    .line 151
    add-int v0, p2, p2

    .line 152
    .line 153
    and-int/2addr v7, p1

    .line 154
    shr-int/lit8 v9, v7, 0x1

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    or-int/2addr p2, v9

    .line 158
    or-int/2addr p1, p2

    .line 159
    and-int p2, v0, v7

    .line 160
    .line 161
    or-int v7, p1, p2

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    invoke-static/range {v0 .. v7}, Laehz;->d(Laeep;Laeep;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lctcg;->a:Lctcg;

    .line 168
    .line 169
    return-object p0
.end method
