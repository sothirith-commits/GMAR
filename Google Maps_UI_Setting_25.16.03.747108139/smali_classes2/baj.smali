.class public final Lbaj;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbhq;Lckfs;Lckgd;Lcvf;ZLckfs;Lckgh;II)V
    .locals 0

    .line 1
    iput p9, p0, Lbaj;->i:I

    iput-object p1, p0, Lbaj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbaj;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbaj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbaj;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbaj;->a:Z

    iput-object p6, p0, Lbaj;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbaj;->g:Ljava/lang/Object;

    iput p8, p0, Lbaj;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lckfs;Lcvf;ZLcyu;Lccg;Lbox;Lckgi;II)V
    .locals 0

    .line 2
    iput p9, p0, Lbaj;->i:I

    iput-object p1, p0, Lbaj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbaj;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lbaj;->a:Z

    iput-object p4, p0, Lbaj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbaj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbaj;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbaj;->g:Ljava/lang/Object;

    iput p8, p0, Lbaj;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;II)V
    .locals 0

    .line 3
    iput p9, p0, Lbaj;->i:I

    iput-object p1, p0, Lbaj;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lbaj;->a:Z

    iput-object p3, p0, Lbaj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbaj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbaj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbaj;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbaj;->g:Ljava/lang/Object;

    iput p8, p0, Lbaj;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbaj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lclg;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbaj;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lbaj;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, Lbaj;->a:Z

    .line 24
    .line 25
    iget-object v6, p0, Lbaj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lbaj;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lbaj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v9, p0, Lbaj;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, p0, Lbaj;->b:I

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Lccg;

    .line 37
    .line 38
    or-int/lit8 p1, p2, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Lcmu;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static/range {v3 .. v11}, Lzk;->D(Lckfs;Lcvf;ZLcyu;Lccg;Lbox;Lckgi;Lclg;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v7, p1

    .line 51
    check-cast v7, Lclg;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbaj;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move v0, v1

    .line 61
    iget-object v1, p0, Lbaj;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lbaj;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lbaj;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v4, p0, Lbaj;->a:Z

    .line 68
    .line 69
    iget-object v5, p0, Lbaj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, Lbaj;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget p2, p0, Lbaj;->b:I

    .line 74
    .line 75
    check-cast p1, Lbhq;

    .line 76
    .line 77
    or-int/2addr p2, v0

    .line 78
    invoke-static {p2}, Lcmu;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move-object v0, p1

    .line 83
    invoke-static/range {v0 .. v8}, Laqj;->g(Lbhq;Lckfs;Lckgd;Lcvf;ZLckfs;Lckgh;Lclg;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    move v0, v1

    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Lclg;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbaj;->h:Ljava/lang/Object;

    .line 99
    .line 100
    move v2, v1

    .line 101
    iget-boolean v1, p0, Lbaj;->a:Z

    .line 102
    .line 103
    move v3, v2

    .line 104
    iget-object v2, p0, Lbaj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p0, Lbaj;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p0, Lbaj;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lbaj;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, p0, Lbaj;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iget v5, p0, Lbaj;->b:I

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    check-cast p2, Lbba;

    .line 119
    .line 120
    check-cast p1, Lbaz;

    .line 121
    .line 122
    or-int/2addr v3, v5

    .line 123
    invoke-static {v3}, Lcmu;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move-object v3, p1

    .line 128
    move-object v5, v4

    .line 129
    move-object v4, p2

    .line 130
    invoke-static/range {v0 .. v8}, Lauo;->g(Lbpf;ZLcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lckcg;->a:Lckcg;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    move v3, v1

    .line 137
    move-object v7, p1

    .line 138
    check-cast v7, Lclg;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lbaj;->h:Ljava/lang/Object;

    .line 146
    .line 147
    iget-boolean v1, p0, Lbaj;->a:Z

    .line 148
    .line 149
    iget-object v2, p0, Lbaj;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p2, p0, Lbaj;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lbaj;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, p0, Lbaj;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, p0, Lbaj;->g:Ljava/lang/Object;

    .line 158
    .line 159
    iget v5, p0, Lbaj;->b:I

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v0, Lbba;

    .line 164
    .line 165
    check-cast p2, Lbaz;

    .line 166
    .line 167
    check-cast p1, Lbnk;

    .line 168
    .line 169
    or-int/2addr v3, v5

    .line 170
    invoke-static {v3}, Lcmu;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move-object v3, p2

    .line 175
    move-object v5, v4

    .line 176
    move-object v4, v0

    .line 177
    move-object v0, p1

    .line 178
    invoke-static/range {v0 .. v8}, Lauo;->i(Lbnk;ZLcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lckcg;->a:Lckcg;

    .line 182
    .line 183
    return-object p1
.end method
