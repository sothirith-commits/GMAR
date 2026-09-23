.class public final synthetic Labsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ldpw;Lcvf;Lckgd;Lckgh;Ljava/lang/String;ILckgh;Ldpw;Lcyc;Lazhw;III)V
    .locals 0

    .line 1
    iput p13, p0, Labsj;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labsj;->e:Ljava/lang/Object;

    iput-object p3, p0, Labsj;->j:Ljava/lang/Object;

    iput-object p4, p0, Labsj;->k:Ljava/lang/Object;

    iput-object p5, p0, Labsj;->i:Ljava/lang/Object;

    iput p6, p0, Labsj;->a:I

    iput-object p7, p0, Labsj;->h:Ljava/lang/Object;

    iput-object p8, p0, Labsj;->f:Ljava/lang/Object;

    iput-object p9, p0, Labsj;->l:Ljava/lang/Object;

    iput-object p10, p0, Labsj;->g:Ljava/lang/Object;

    iput p11, p0, Labsj;->b:I

    iput p12, p0, Labsj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lgjx;Ljava/lang/String;Lcvf;Lcut;Lckgd;Lckgd;Lckgd;Lckgd;Lckgd;IIII)V
    .locals 0

    .line 2
    iput p13, p0, Labsj;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labsj;->f:Ljava/lang/Object;

    iput-object p3, p0, Labsj;->l:Ljava/lang/Object;

    iput-object p4, p0, Labsj;->e:Ljava/lang/Object;

    iput-object p5, p0, Labsj;->i:Ljava/lang/Object;

    iput-object p6, p0, Labsj;->j:Ljava/lang/Object;

    iput-object p7, p0, Labsj;->k:Ljava/lang/Object;

    iput-object p8, p0, Labsj;->h:Ljava/lang/Object;

    iput-object p9, p0, Labsj;->g:Ljava/lang/Object;

    iput p10, p0, Labsj;->b:I

    iput p11, p0, Labsj;->c:I

    iput p12, p0, Labsj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcvf;ILckgh;Lckgh;Lckgi;Lckgh;Lckgh;Lckgh;Lazhw;III)V
    .locals 0

    .line 3
    iput p13, p0, Labsj;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labsj;->e:Ljava/lang/Object;

    iput p3, p0, Labsj;->a:I

    iput-object p4, p0, Labsj;->f:Ljava/lang/Object;

    iput-object p5, p0, Labsj;->g:Ljava/lang/Object;

    iput-object p6, p0, Labsj;->h:Ljava/lang/Object;

    iput-object p7, p0, Labsj;->i:Ljava/lang/Object;

    iput-object p8, p0, Labsj;->j:Ljava/lang/Object;

    iput-object p9, p0, Labsj;->k:Ljava/lang/Object;

    iput-object p10, p0, Labsj;->l:Ljava/lang/Object;

    iput p11, p0, Labsj;->b:I

    iput p12, p0, Labsj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labsj;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    check-cast v13, Lclg;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget v1, v0, Labsj;->b:I

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-static {v1}, Lcmu;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget v15, v0, Labsj;->c:I

    .line 26
    .line 27
    iget-object v1, v0, Labsj;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Labsj;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Labsj;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, v0, Labsj;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v8, v0, Labsj;->a:I

    .line 36
    .line 37
    iget-object v4, v0, Labsj;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v0, Labsj;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v0, Labsj;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    iget-object v4, v0, Labsj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v10, v0, Labsj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ldpw;

    .line 49
    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v3, Ldpw;

    .line 53
    .line 54
    move-object v11, v2

    .line 55
    check-cast v11, Lcyc;

    .line 56
    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Lazhw;

    .line 59
    .line 60
    move-object/from16 v16, v10

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    move-object/from16 v3, v16

    .line 64
    .line 65
    invoke-static/range {v3 .. v15}, Laafp;->m(Ldpw;Lcvf;Lckgd;Lckgh;Ljava/lang/String;ILckgh;Ldpw;Lcyc;Lazhw;Lclg;II)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    move-object/from16 v11, p1

    .line 72
    .line 73
    check-cast v11, Lclg;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    iget v1, v0, Labsj;->b:I

    .line 80
    .line 81
    iget v3, v0, Labsj;->c:I

    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    invoke-static {v1}, Lcmu;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v3}, Lcmu;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget v14, v0, Labsj;->a:I

    .line 93
    .line 94
    iget-object v10, v0, Labsj;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, v0, Labsj;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v0, Labsj;->k:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, v0, Labsj;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, v0, Labsj;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v0, Labsj;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v0, Labsj;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v0, Labsj;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v0, Labsj;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lgjx;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static/range {v2 .. v14}, Lhab;->av(Lgjx;Ljava/lang/String;Lcvf;Lcut;Lckgd;Lckgd;Lckgd;Lckgd;Lckgd;Lclg;III)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lckcg;->a:Lckcg;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_1
    move-object/from16 v12, p1

    .line 124
    .line 125
    check-cast v12, Lclg;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    iget v1, v0, Labsj;->b:I

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-static {v1}, Lcmu;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget v14, v0, Labsj;->c:I

    .line 139
    .line 140
    iget-object v1, v0, Labsj;->l:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v10, v0, Labsj;->k:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v9, v0, Labsj;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v8, v0, Labsj;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, v0, Labsj;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, v0, Labsj;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, v0, Labsj;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget v4, v0, Labsj;->a:I

    .line 155
    .line 156
    iget-object v3, v0, Labsj;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v0, Labsj;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    move-object v11, v1

    .line 163
    check-cast v11, Lazhw;

    .line 164
    .line 165
    invoke-static/range {v2 .. v14}, Laafp;->B(Ljava/lang/String;Lcvf;ILckgh;Lckgh;Lckgi;Lckgh;Lckgh;Lckgh;Lazhw;Lclg;II)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object v1
.end method
