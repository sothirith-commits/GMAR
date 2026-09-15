.class public final synthetic Lugo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLehm;Ljava/lang/Integer;Ljava/lang/String;ILfhg;II)V
    .locals 0

    .line 1
    iput p8, p0, Lugo;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lugo;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lugo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lugo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lugo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lugo;->b:I

    .line 15
    .line 16
    iput-object p6, p0, Lugo;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lugo;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lajqi;Ladlp;Lbixu;FLcufg;III)V
    .locals 0

    .line 21
    iput p8, p0, Lugo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lugo;->g:Ljava/lang/Object;

    iput-object p3, p0, Lugo;->e:Ljava/lang/Object;

    iput p4, p0, Lugo;->a:F

    iput-object p5, p0, Lugo;->f:Ljava/lang/Object;

    iput p6, p0, Lugo;->b:I

    iput p7, p0, Lugo;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lugl;FLcufu;Lcufu;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 22
    iput p8, p0, Lugo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugo;->d:Ljava/lang/Object;

    iput p2, p0, Lugo;->a:F

    iput-object p3, p0, Lugo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lugo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lugo;->g:Ljava/lang/Object;

    iput p6, p0, Lugo;->b:I

    iput p7, p0, Lugo;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lugo;->h:I

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
    move-object v10, p1

    .line 18
    check-cast v10, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lugo;->b:I

    .line 23
    .line 24
    or-int/2addr p1, v4

    .line 25
    and-int p2, p1, v3

    .line 26
    .line 27
    add-int v0, p2, p2

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    shr-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    or-int/2addr p2, v3

    .line 34
    or-int/2addr p1, p2

    .line 35
    and-int p2, v0, v2

    .line 36
    .line 37
    or-int v11, p1, p2

    .line 38
    .line 39
    iget v12, p0, Lugo;->c:I

    .line 40
    .line 41
    iget-object v9, p0, Lugo;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget v8, p0, Lugo;->a:F

    .line 44
    .line 45
    iget-object p1, p0, Lugo;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lugo;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lugo;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Lajqi;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    check-cast v6, Ladlp;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Lbixu;

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v12}, Lajqi;->au(Ladlp;Lbixu;FLcufg;Ldvw;II)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    move-object v6, p1

    .line 67
    check-cast v6, Ldvw;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p1, p0, Lugo;->c:I

    .line 72
    .line 73
    iget-object p2, p0, Lugo;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move v0, v4

    .line 76
    iget v4, p0, Lugo;->b:I

    .line 77
    .line 78
    iget-object v5, p0, Lugo;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, p0, Lugo;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move v8, v1

    .line 83
    iget-object v1, p0, Lugo;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move v9, v0

    .line 86
    iget v0, p0, Lugo;->a:F

    .line 87
    .line 88
    or-int/lit8 p0, p1, 0x1

    .line 89
    .line 90
    and-int p1, p0, v3

    .line 91
    .line 92
    add-int v3, p1, p1

    .line 93
    .line 94
    and-int/2addr v2, p0

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p2, Lfhg;

    .line 100
    .line 101
    shr-int/lit8 v9, v2, 0x1

    .line 102
    .line 103
    and-int/2addr p0, v8

    .line 104
    or-int/2addr p1, v9

    .line 105
    or-int/2addr p0, p1

    .line 106
    and-int p1, v3, v2

    .line 107
    .line 108
    or-int/2addr p0, p1

    .line 109
    move-object v3, v5

    .line 110
    move-object v2, v7

    .line 111
    move v7, p0

    .line 112
    move-object v5, p2

    .line 113
    invoke-static/range {v0 .. v7}, Lrvn;->kN(FLehm;Ljava/lang/Integer;Ljava/lang/String;ILfhg;Ldvw;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcubp;->a:Lcubp;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_1
    move v8, v1

    .line 120
    move v9, v4

    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Ldvw;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    iget p1, p0, Lugo;->b:I

    .line 127
    .line 128
    or-int/2addr p1, v9

    .line 129
    and-int p2, p1, v3

    .line 130
    .line 131
    add-int v0, p2, p2

    .line 132
    .line 133
    and-int v1, p1, v2

    .line 134
    .line 135
    shr-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    and-int/2addr p1, v8

    .line 138
    or-int/2addr p2, v2

    .line 139
    or-int/2addr p1, p2

    .line 140
    and-int p2, v0, v1

    .line 141
    .line 142
    or-int v6, p1, p2

    .line 143
    .line 144
    iget v7, p0, Lugo;->c:I

    .line 145
    .line 146
    iget-object v4, p0, Lugo;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, p0, Lugo;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, p0, Lugo;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iget v1, p0, Lugo;->a:F

    .line 153
    .line 154
    iget-object v0, p0, Lugo;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static/range {v0 .. v7}, Lsbt;->bS(Lugl;FLcufu;Lcufu;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcubp;->a:Lcubp;

    .line 160
    .line 161
    return-object p0
.end method
