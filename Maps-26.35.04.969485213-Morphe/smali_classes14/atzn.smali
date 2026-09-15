.class public final synthetic Latzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbxj;Latzq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;III)V
    .locals 0

    .line 1
    iput p10, p0, Latzn;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latzn;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Latzn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Latzn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Latzn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Latzn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Latzn;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Latzn;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Latzn;->a:I

    .line 21
    .line 22
    iput p9, p0, Latzn;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcufu;Lehm;Lcufu;Lcufu;Lcufu;Lcufu;Ldlp;III)V
    .locals 0

    .line 25
    iput p10, p0, Latzn;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzn;->d:Ljava/lang/Object;

    iput-object p2, p0, Latzn;->c:Ljava/lang/Object;

    iput-object p3, p0, Latzn;->e:Ljava/lang/Object;

    iput-object p4, p0, Latzn;->f:Ljava/lang/Object;

    iput-object p5, p0, Latzn;->g:Ljava/lang/Object;

    iput-object p6, p0, Latzn;->h:Ljava/lang/Object;

    iput-object p7, p0, Latzn;->i:Ljava/lang/Object;

    iput p8, p0, Latzn;->b:I

    iput p9, p0, Latzn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;III)V
    .locals 0

    .line 26
    iput p10, p0, Latzn;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzn;->f:Ljava/lang/Object;

    iput-object p2, p0, Latzn;->g:Ljava/lang/Object;

    iput-object p3, p0, Latzn;->i:Ljava/lang/Object;

    iput-object p4, p0, Latzn;->e:Ljava/lang/Object;

    iput-object p5, p0, Latzn;->d:Ljava/lang/Object;

    iput-object p6, p0, Latzn;->c:Ljava/lang/Object;

    iput-object p7, p0, Latzn;->h:Ljava/lang/Object;

    iput p8, p0, Latzn;->a:I

    iput p9, p0, Latzn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latzn;->j:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Ldvw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Latzn;->b:I

    .line 28
    .line 29
    or-int/2addr v1, v5

    .line 30
    and-int/2addr v4, v1

    .line 31
    add-int v5, v4, v4

    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    shr-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    or-int v2, v4, v6

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    and-int v2, v5, v3

    .line 41
    .line 42
    or-int v14, v1, v2

    .line 43
    .line 44
    iget v15, v0, Latzn;->a:I

    .line 45
    .line 46
    iget-object v1, v0, Latzn;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v11, v0, Latzn;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v0, Latzn;->g:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v0, Latzn;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v0, Latzn;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v0, Latzn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v0, Latzn;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v12, v1

    .line 61
    check-cast v12, Ldlp;

    .line 62
    .line 63
    invoke-static/range {v6 .. v15}, Lbnti;->ar(Lcufu;Lehm;Lcufu;Lcufu;Lcufu;Lcufu;Ldlp;Ldvw;II)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcubp;->a:Lcubp;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, Ldvw;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    iget v1, v0, Latzn;->a:I

    .line 78
    .line 79
    or-int/2addr v1, v5

    .line 80
    and-int/2addr v4, v1

    .line 81
    add-int v5, v4, v4

    .line 82
    .line 83
    and-int/2addr v3, v1

    .line 84
    shr-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    or-int v2, v4, v6

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    and-int v2, v5, v3

    .line 91
    .line 92
    or-int v9, v1, v2

    .line 93
    .line 94
    iget v10, v0, Latzn;->b:I

    .line 95
    .line 96
    iget-object v7, v0, Latzn;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, v0, Latzn;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, v0, Latzn;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v0, Latzn;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, v0, Latzn;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v0, Latzn;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v0, Latzn;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v2, Lahrm;

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Lelb;

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    move-object v4, v2

    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v0

    .line 123
    invoke-static/range {v1 .. v10}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcubp;->a:Lcubp;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    move-object/from16 v8, p1

    .line 130
    .line 131
    check-cast v8, Ldvw;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    iget v1, v0, Latzn;->a:I

    .line 138
    .line 139
    or-int/2addr v1, v5

    .line 140
    and-int/2addr v4, v1

    .line 141
    add-int v5, v4, v4

    .line 142
    .line 143
    and-int/2addr v3, v1

    .line 144
    shr-int/lit8 v6, v3, 0x1

    .line 145
    .line 146
    and-int/2addr v1, v2

    .line 147
    or-int v2, v4, v6

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    and-int v2, v5, v3

    .line 151
    .line 152
    or-int v9, v1, v2

    .line 153
    .line 154
    iget v10, v0, Latzn;->b:I

    .line 155
    .line 156
    iget-object v7, v0, Latzn;->h:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, v0, Latzn;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, v0, Latzn;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v0, Latzn;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v0, Latzn;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, v0, Latzn;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v0, Latzn;->i:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lbxj;

    .line 172
    .line 173
    invoke-static/range {v1 .. v10}, Latxr;->g(Lbxj;Latzq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;Ldvw;II)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcubp;->a:Lcubp;

    .line 177
    .line 178
    return-object v0
.end method
