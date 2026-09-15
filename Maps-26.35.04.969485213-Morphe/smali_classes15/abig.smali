.class public final synthetic Labig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Labil;Lcufg;Lcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;Lcufg;I)V
    .locals 0

    .line 1
    iput p11, p0, Labig;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labig;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labig;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Labig;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Labig;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Labig;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, Labig;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p7, p0, Labig;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p8, p0, Labig;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p9, p0, Labig;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p10, p0, Labig;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laahv;Lcufw;Lefu;Lefu;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 27
    iput p11, p0, Labig;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labig;->i:Ljava/lang/Object;

    iput-object p2, p0, Labig;->h:Ljava/lang/Object;

    iput-object p3, p0, Labig;->g:Ljava/lang/Object;

    iput-object p4, p0, Labig;->e:Ljava/lang/Object;

    iput-object p5, p0, Labig;->f:Ljava/lang/Object;

    iput-object p6, p0, Labig;->j:Ljava/lang/Object;

    iput-object p7, p0, Labig;->a:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Labig;->b:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Labig;->c:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Labig;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labig;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcra;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lzzv;

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lzzv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Labig;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v5, Lupe;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    invoke-direct {v5, v3, v6, v7}, Lupe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lzqg;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-direct {v3, v6, v7}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v15, v0, Labig;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v14, v0, Labig;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v13, v0, Labig;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v12, v0, Labig;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v11, v0, Labig;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, v0, Labig;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v0, Labig;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    iget-object v8, v0, Labig;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v10, v7

    .line 59
    iget-object v7, v0, Labig;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, v5

    .line 62
    new-instance v5, Laahd;

    .line 63
    .line 64
    check-cast v9, Lefu;

    .line 65
    .line 66
    check-cast v10, Lefu;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v15}, Laahd;-><init>(Ljava/util/List;Laahv;Lcufw;Lefu;Lefu;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ledr;

    .line 72
    .line 73
    const v7, 0x2fd4df92

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7, v2, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v0, v3, v6}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcubp;->a:Lcubp;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcra;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v3, Labic;->a:Lcufv;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v1, v4, v3}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Labic;->b:Lcufv;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Labig;->e:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v3, v6, Labij;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    new-instance v3, Laapd;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v3, v6, v5}, Laapd;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ledr;

    .line 116
    .line 117
    const v7, -0x523aefcd

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v7, v2, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v15, v0, Labig;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v14, v0, Labig;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v13, v0, Labig;->d:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v12, v0, Labig;->c:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object v11, v0, Labig;->b:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v10, v0, Labig;->a:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v9, v0, Labig;->h:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v8, v0, Labig;->g:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v7, v0, Labig;->f:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v5, Laudm;

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    invoke-direct/range {v5 .. v16}, Laudm;-><init>(Labil;Lcufg;Lcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;Lcufg;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ledr;

    .line 152
    .line 153
    const v3, 0x11822a10

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcubp;->a:Lcubp;

    .line 163
    .line 164
    return-object v0
.end method
