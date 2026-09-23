.class public final synthetic Lbjjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

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

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;III)V
    .locals 0

    .line 1
    iput p12, p0, Lbjjt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjjt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjjt;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbjjt;->a:Z

    iput-object p4, p0, Lbjjt;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbjjt;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbjjt;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbjjt;->i:Ljava/lang/Object;

    iput-object p8, p0, Lbjjt;->j:Ljava/lang/Object;

    iput-object p9, p0, Lbjjt;->k:Ljava/lang/Object;

    iput p10, p0, Lbjjt;->b:I

    iput p11, p0, Lbjjt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLazap;Lazap;Lazay;Lazba;Lazas;Lazaw;Lazau;Lckgh;III)V
    .locals 0

    .line 2
    iput p12, p0, Lbjjt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbjjt;->a:Z

    iput-object p2, p0, Lbjjt;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbjjt;->j:Ljava/lang/Object;

    iput-object p4, p0, Lbjjt;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbjjt;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbjjt;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbjjt;->e:Ljava/lang/Object;

    iput-object p8, p0, Lbjjt;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbjjt;->k:Ljava/lang/Object;

    iput p10, p0, Lbjjt;->c:I

    iput p11, p0, Lbjjt;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLckgd;Lcvf;Lchd;Lcgz;Lcck;Lbfo;Lbox;Lckgi;III)V
    .locals 0

    .line 3
    iput p12, p0, Lbjjt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbjjt;->a:Z

    iput-object p2, p0, Lbjjt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjjt;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbjjt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbjjt;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbjjt;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbjjt;->i:Ljava/lang/Object;

    iput-object p8, p0, Lbjjt;->j:Ljava/lang/Object;

    iput-object p9, p0, Lbjjt;->k:Ljava/lang/Object;

    iput p10, p0, Lbjjt;->b:I

    iput p11, p0, Lbjjt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjjt;->l:I

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
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Lclg;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget v1, v0, Lbjjt;->b:I

    .line 19
    .line 20
    iget v3, v0, Lbjjt;->c:I

    .line 21
    .line 22
    iget-object v11, v0, Lbjjt;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Lbjjt;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lbjjt;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Lbjjt;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, v0, Lbjjt;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v0, Lbjjt;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    iget-object v5, v0, Lbjjt;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v4

    .line 38
    iget-object v4, v0, Lbjjt;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move v13, v3

    .line 41
    iget-boolean v3, v0, Lbjjt;->a:Z

    .line 42
    .line 43
    check-cast v7, Lchd;

    .line 44
    .line 45
    check-cast v6, Lcgz;

    .line 46
    .line 47
    check-cast v8, Lcck;

    .line 48
    .line 49
    check-cast v9, Lbfo;

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Lcmu;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v13}, Lcmu;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    move-object v13, v7

    .line 61
    move-object v7, v6

    .line 62
    move-object v6, v13

    .line 63
    move v13, v1

    .line 64
    invoke-static/range {v3 .. v14}, Lbjlx;->j(ZLckgd;Lcvf;Lchd;Lcgz;Lcck;Lbfo;Lbox;Lckgi;Lclg;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    move-object/from16 v11, p1

    .line 71
    .line 72
    check-cast v11, Lclg;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    iget v1, v0, Lbjjt;->c:I

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-static {v1}, Lcmu;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget v13, v0, Lbjjt;->b:I

    .line 86
    .line 87
    iget-object v10, v0, Lbjjt;->k:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v0, Lbjjt;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v0, Lbjjt;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, v0, Lbjjt;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v0, Lbjjt;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v0, Lbjjt;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, v0, Lbjjt;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, v0, Lbjjt;->i:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, v2

    .line 104
    iget-boolean v2, v0, Lbjjt;->a:Z

    .line 105
    .line 106
    check-cast v7, Lazap;

    .line 107
    .line 108
    check-cast v6, Lazap;

    .line 109
    .line 110
    check-cast v5, Lazay;

    .line 111
    .line 112
    check-cast v4, Lazba;

    .line 113
    .line 114
    check-cast v3, Lazas;

    .line 115
    .line 116
    check-cast v8, Lazaw;

    .line 117
    .line 118
    move-object v9, v1

    .line 119
    check-cast v9, Lazau;

    .line 120
    .line 121
    move-object v15, v7

    .line 122
    move-object v7, v3

    .line 123
    move-object v3, v15

    .line 124
    move-object v15, v6

    .line 125
    move-object v6, v4

    .line 126
    move-object v4, v15

    .line 127
    invoke-static/range {v2 .. v13}, Lbalq;->r(ZLazap;Lazap;Lazay;Lazba;Lazas;Lazaw;Lazau;Lckgh;Lclg;II)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lckcg;->a:Lckcg;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_1
    move-object/from16 v11, p1

    .line 134
    .line 135
    check-cast v11, Lclg;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    iget v1, v0, Lbjjt;->b:I

    .line 142
    .line 143
    or-int/2addr v1, v2

    .line 144
    invoke-static {v1}, Lcmu;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget v13, v0, Lbjjt;->c:I

    .line 149
    .line 150
    iget-object v10, v0, Lbjjt;->k:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v9, v0, Lbjjt;->j:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, v0, Lbjjt;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, v0, Lbjjt;->h:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, v0, Lbjjt;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, v0, Lbjjt;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-boolean v4, v0, Lbjjt;->a:Z

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    iget-object v3, v0, Lbjjt;->e:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    iget-object v2, v0, Lbjjt;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lccg;

    .line 171
    .line 172
    check-cast v7, Lcck;

    .line 173
    .line 174
    move-object v8, v1

    .line 175
    check-cast v8, Lbfo;

    .line 176
    .line 177
    invoke-static/range {v2 .. v13}, Lbhro;->h(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;Lclg;II)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lckcg;->a:Lckcg;

    .line 181
    .line 182
    return-object v1
.end method
