.class final Lcdn;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(FFLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcdn;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcdn;->a:F

    .line 4
    .line 5
    iput p2, p0, Lcdn;->b:F

    .line 6
    .line 7
    iput-object p3, p0, Lcdn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcdn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldft;

    .line 6
    .line 7
    check-cast p2, Ldfq;

    .line 8
    .line 9
    check-cast p3, Ldwz;

    .line 10
    .line 11
    iget-wide v0, p3, Ldwz;->a:J

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p3, p2, Ldgj;->a:I

    .line 18
    .line 19
    iget v0, p2, Ldgj;->b:I

    .line 20
    .line 21
    int-to-float v1, p3

    .line 22
    int-to-float v2, v0

    .line 23
    iget v3, p0, Lcdn;->a:F

    .line 24
    .line 25
    invoke-static {v1, v2}, La;->aM(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p1, v3}, Ldft;->kQ(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    neg-float v3, v3

    .line 34
    iget v4, p0, Lcdn;->b:F

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ldft;->kQ(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcdn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lbuk;

    .line 43
    .line 44
    iget-object v6, v5, Lbuk;->a:Lbul;

    .line 45
    .line 46
    invoke-interface {v6, v1, v2, p1}, Lbul;->a(JLdxb;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v5, Lbuk;->b:Lbul;

    .line 51
    .line 52
    invoke-interface {v7, v1, v2, p1}, Lbul;->a(JLdxb;)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v5, Lbuk;->d:Lbul;

    .line 57
    .line 58
    invoke-interface {v8, v1, v2, p1}, Lbul;->a(JLdxb;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v5, v5, Lbuk;->c:Lbul;

    .line 63
    .line 64
    invoke-interface {v5, v1, v2, p1}, Lbul;->a(JLdxb;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v6, v8

    .line 69
    add-float/2addr v7, v1

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v6, v1

    .line 73
    div-float/2addr v7, v1

    .line 74
    sub-float/2addr v6, v7

    .line 75
    new-instance v1, Lcdl;

    .line 76
    .line 77
    const v2, 0x3de147ae    # 0.11f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v6, v2

    .line 81
    invoke-direct {v1, v6, v3, v4, p2}, Lcdl;-><init>(FFFLdgj;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3, v0, v1}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    check-cast p1, Ldft;

    .line 90
    .line 91
    check-cast p2, Ldfq;

    .line 92
    .line 93
    check-cast p3, Ldwz;

    .line 94
    .line 95
    iget-wide v0, p3, Ldwz;->a:J

    .line 96
    .line 97
    invoke-interface {p2, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p3, p2, Ldgj;->a:I

    .line 102
    .line 103
    iget v0, p2, Ldgj;->b:I

    .line 104
    .line 105
    iget v1, p0, Lcdn;->a:F

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ldft;->kQ(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    neg-float v1, v1

    .line 112
    iget v2, p0, Lcdn;->b:F

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ldft;->kQ(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcdn;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v4, Lcdm;

    .line 121
    .line 122
    check-cast v3, Lcin;

    .line 123
    .line 124
    invoke-direct {v4, v3, v1, v2, p2}, Lcdm;-><init>(Lcin;FFLdgj;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p3, v0, v4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
