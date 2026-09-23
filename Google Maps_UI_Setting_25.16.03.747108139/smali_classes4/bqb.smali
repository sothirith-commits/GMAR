.class public final Lbqb;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Lcvf;Lbqr;Lbox;Ljava/lang/Object;Ljava/lang/Object;Lbjc;ZLbff;Lckgd;III)V
    .locals 0

    .line 1
    iput p12, p0, Lbqb;->l:I

    iput-object p1, p0, Lbqb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbqb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbqb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbqb;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbqb;->j:Ljava/lang/Object;

    iput-object p6, p0, Lbqb;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lbqb;->a:Z

    iput-object p8, p0, Lbqb;->k:Ljava/lang/Object;

    iput-object p9, p0, Lbqb;->i:Ljava/lang/Object;

    iput p10, p0, Lbqb;->b:I

    iput p11, p0, Lbqb;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLckgd;Lcvf;Lchd;Lcgz;Lcck;Lbfo;Lbox;Lckgi;III)V
    .locals 0

    .line 2
    iput p12, p0, Lbqb;->l:I

    iput-boolean p1, p0, Lbqb;->a:Z

    iput-object p2, p0, Lbqb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbqb;->j:Ljava/lang/Object;

    iput-object p4, p0, Lbqb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbqb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbqb;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbqb;->k:Ljava/lang/Object;

    iput-object p8, p0, Lbqb;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbqb;->i:Ljava/lang/Object;

    iput p10, p0, Lbqb;->b:I

    iput p11, p0, Lbqb;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbqb;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v11, p1

    .line 9
    check-cast v11, Lclg;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lbqb;->a:Z

    .line 19
    .line 20
    iget-object v3, p0, Lbqb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lbqb;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lbqb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lbqb;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lbqb;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, Lbqb;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v9, p0, Lbqb;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v10, p0, Lbqb;->i:Ljava/lang/Object;

    .line 35
    .line 36
    iget v7, p0, Lbqb;->b:I

    .line 37
    .line 38
    iget v8, p0, Lbqb;->c:I

    .line 39
    .line 40
    check-cast v6, Lbfo;

    .line 41
    .line 42
    check-cast v5, Lcck;

    .line 43
    .line 44
    check-cast v0, Lcgz;

    .line 45
    .line 46
    check-cast p1, Lchd;

    .line 47
    .line 48
    or-int/2addr v1, v7

    .line 49
    invoke-static {v1}, Lcmu;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v8}, Lcmu;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    move-object v7, v5

    .line 58
    move-object v8, v6

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, v0

    .line 61
    invoke-static/range {v2 .. v13}, Laio;->x(ZLckgd;Lcvf;Lchd;Lcgz;Lcck;Lbfo;Lbox;Lckgi;Lclg;II)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    move-object v9, p1

    .line 68
    check-cast v9, Lclg;

    .line 69
    .line 70
    move-object/from16 p1, p2

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbqb;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lbqb;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lbqb;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p0, Lbqb;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Lbqb;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Lbqb;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v6, p0, Lbqb;->a:Z

    .line 90
    .line 91
    iget-object v7, p0, Lbqb;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v8, p0, Lbqb;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iget v10, p0, Lbqb;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v10

    .line 98
    invoke-static {v1}, Lcmu;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, p0, Lbqb;->c:I

    .line 103
    .line 104
    check-cast v7, Lbff;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lbqr;

    .line 108
    .line 109
    invoke-static/range {v0 .. v11}, Lbpz;->c(Lcvf;Lbqr;Lbox;Lbmv;Lcus;Lbjc;ZLbff;Lckgd;Lclg;II)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lckcg;->a:Lckcg;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    move-object v9, p1

    .line 116
    check-cast v9, Lclg;

    .line 117
    .line 118
    move-object/from16 p1, p2

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lbqb;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, p0, Lbqb;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, p0, Lbqb;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, p0, Lbqb;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, Lbqb;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, p0, Lbqb;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean v6, p0, Lbqb;->a:Z

    .line 138
    .line 139
    iget-object v7, p0, Lbqb;->k:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v8, p0, Lbqb;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iget v10, p0, Lbqb;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v10

    .line 146
    invoke-static {v1}, Lcmu;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v11, p0, Lbqb;->c:I

    .line 151
    .line 152
    check-cast v7, Lbff;

    .line 153
    .line 154
    check-cast v4, Lcux;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lbqr;

    .line 158
    .line 159
    invoke-static/range {v0 .. v11}, Lbpz;->d(Lcvf;Lbqr;Lbox;Lbmq;Lcux;Lbjc;ZLbff;Lckgd;Lclg;II)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lckcg;->a:Lckcg;

    .line 163
    .line 164
    return-object p1
.end method
