.class final Lchn;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ldgj;

.field final synthetic b:I

.field final synthetic c:Ldgj;

.field final synthetic d:Ldgj;

.field final synthetic e:J

.field final synthetic f:Ldft;

.field final synthetic g:Lcho;


# direct methods
.method public constructor <init>(Ldgj;ILdgj;Ldgj;JLdft;Lcho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchn;->a:Ldgj;

    .line 2
    .line 3
    iput p2, p0, Lchn;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lchn;->c:Ldgj;

    .line 6
    .line 7
    iput-object p4, p0, Lchn;->d:Ldgj;

    .line 8
    .line 9
    iput-wide p5, p0, Lchn;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lchn;->f:Ldft;

    .line 12
    .line 13
    iput-object p8, p0, Lchn;->g:Lcho;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldgi;

    .line 2
    .line 3
    iget v0, p0, Lchn;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lchn;->a:Ldgj;

    .line 6
    .line 7
    iget v2, v1, Ldgj;->b:I

    .line 8
    .line 9
    sub-int v2, v0, v2

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v3, v2}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lchn;->f:Ldft;

    .line 18
    .line 19
    sget v4, Lcbv;->a:F

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ldft;->kU(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v1, v1, Ldgj;->a:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lchn;->g:Lcho;

    .line 32
    .line 33
    iget-object v4, v2, Lcho;->b:Lcus;

    .line 34
    .line 35
    iget-wide v5, p0, Lchn;->e:J

    .line 36
    .line 37
    iget-object v7, p0, Lchn;->c:Ldgj;

    .line 38
    .line 39
    iget-object v8, p0, Lchn;->d:Ldgj;

    .line 40
    .line 41
    iget v9, v8, Ldgj;->a:I

    .line 42
    .line 43
    iget v10, v7, Ldgj;->a:I

    .line 44
    .line 45
    invoke-static {v5, v6}, Ldwz;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget-object v12, Ldxm;->a:Ldxm;

    .line 50
    .line 51
    invoke-interface {v4, v10, v11, v12}, Lcus;->a(IILdxm;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v4, v1, :cond_0

    .line 56
    .line 57
    sub-int/2addr v1, v4

    .line 58
    :goto_0
    add-int/2addr v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/2addr v10, v4

    .line 61
    invoke-static {v5, v6}, Ldwz;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v9

    .line 66
    if-le v10, v1, :cond_1

    .line 67
    .line 68
    invoke-static {v5, v6}, Ldwz;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v9

    .line 73
    sub-int/2addr v1, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget-object v1, v2, Lcho;->a:Lbmv;

    .line 76
    .line 77
    sget-object v2, Lbmw;->e:Lbmr;

    .line 78
    .line 79
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget v1, v7, Ldgj;->b:I

    .line 86
    .line 87
    sub-int v1, v0, v1

    .line 88
    .line 89
    div-int/lit8 v3, v1, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v2, Lbmw;->d:Lbmv;

    .line 93
    .line 94
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget v1, v7, Ldgj;->b:I

    .line 101
    .line 102
    sub-int v3, v0, v1

    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-static {p1, v7, v4, v3}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Ldwz;->b(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, v8, Ldgj;->a:I

    .line 112
    .line 113
    sub-int/2addr v1, v2

    .line 114
    iget v2, v8, Ldgj;->b:I

    .line 115
    .line 116
    sub-int/2addr v0, v2

    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    invoke-static {p1, v8, v1, v0}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    return-object p1
.end method
