.class final Lcdy;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ldgj;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ldgj;

.field final synthetic f:Ldgj;

.field final synthetic g:Ldgj;

.field final synthetic h:I

.field final synthetic i:Ldgj;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method public constructor <init>(Ldgj;IZILdgj;Ldgj;Ldgj;ILdgj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdy;->a:Ldgj;

    .line 2
    .line 3
    iput p2, p0, Lcdy;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcdy;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lcdy;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcdy;->e:Ldgj;

    .line 10
    .line 11
    iput-object p6, p0, Lcdy;->f:Ldgj;

    .line 12
    .line 13
    iput-object p7, p0, Lcdy;->g:Ldgj;

    .line 14
    .line 15
    iput p8, p0, Lcdy;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lcdy;->i:Ldgj;

    .line 18
    .line 19
    iput p10, p0, Lcdy;->j:I

    .line 20
    .line 21
    iput p11, p0, Lcdy;->k:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldgi;

    .line 2
    .line 3
    iget-object v0, p0, Lcdy;->a:Ldgj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcdy;->b:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcdy;->c:Z

    .line 10
    .line 11
    iget v3, p0, Lcdy;->d:I

    .line 12
    .line 13
    iget v4, p0, Lcdy;->h:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcur;->n:Lcux;

    .line 18
    .line 19
    iget v3, v0, Ldgj;->b:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lcux;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    invoke-static {p1, v0, v1, v3}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcdy;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Laqj;->i(Ldgj;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Lcdy;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcdy;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcdy;->e:Ldgj;

    .line 43
    .line 44
    iget-object v3, p0, Lcdy;->f:Ldgj;

    .line 45
    .line 46
    invoke-static {v2}, Laqj;->h(Ldgj;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v3}, Laqj;->h(Ldgj;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    iget-object v3, p0, Lcdy;->g:Ldgj;

    .line 56
    .line 57
    invoke-static {v3}, Laqj;->h(Ldgj;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    iget v3, p0, Lcdy;->h:I

    .line 63
    .line 64
    sget-object v4, Lcur;->n:Lcux;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Lcux;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    iget-object v3, p0, Lcdy;->f:Ldgj;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v3, v1, v2}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v3}, Laqj;->h(Ldgj;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v2, v3

    .line 82
    iget-object v3, p0, Lcdy;->e:Ldgj;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {p1, v3, v1, v2}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v3}, Laqj;->h(Ldgj;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v2, v3

    .line 94
    iget-object v3, p0, Lcdy;->g:Ldgj;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {p1, v3, v1, v2}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lcdy;->i:Ldgj;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget v2, p0, Lcdy;->j:I

    .line 106
    .line 107
    iget v3, p0, Lcdy;->k:I

    .line 108
    .line 109
    iget v4, p0, Lcdy;->d:I

    .line 110
    .line 111
    iget v5, p0, Lcdy;->h:I

    .line 112
    .line 113
    iget v6, v1, Ldgj;->a:I

    .line 114
    .line 115
    sub-int/2addr v2, v3

    .line 116
    sub-int/2addr v2, v6

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v0, Lcur;->n:Lcux;

    .line 121
    .line 122
    iget v3, v1, Ldgj;->b:I

    .line 123
    .line 124
    invoke-virtual {v0, v3, v5}, Lcux;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_1
    invoke-static {p1, v1, v2, v4}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 132
    .line 133
    return-object p1
.end method
