.class final Laxce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lbjau;

.field final synthetic b:F

.field final synthetic c:Laxcf;


# direct methods
.method public constructor <init>(Laxcf;Lbjau;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxce;->a:Lbjau;

    .line 2
    .line 3
    iput p3, p0, Laxce;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Laxce;->c:Laxcf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laxce;->c:Laxcf;

    .line 5
    .line 6
    iget-boolean p1, p0, Laxcf;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Laxcf;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcpkp;

    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxce;->c:Laxcf;

    .line 7
    .line 8
    iget-boolean v0, p1, Laxcf;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p2, Lcpkp;->c:Lcmfj;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Laxcf;->f:Laxcc;

    .line 22
    .line 23
    iget-object v2, p0, Laxce;->a:Lbjau;

    .line 24
    .line 25
    iget v3, v0, Laxcc;->a:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, v0, Laxcc;->a:I

    .line 29
    .line 30
    iput-object v2, v0, Laxcc;->b:Lbjau;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laxce;->a:Lbjau;

    .line 33
    .line 34
    iget-object v2, p1, Laxcf;->g:Lbjau;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget p0, p0, Laxce;->b:F

    .line 43
    .line 44
    iget v0, p1, Laxcf;->h:F

    .line 45
    .line 46
    cmpl-float p0, p0, v0

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    iget-boolean p0, p1, Laxcf;->k:Z

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p2, Lcpkp;->c:Lcmfj;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Laxcf;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p0, p1, Laxcf;->f:Laxcc;

    .line 68
    .line 69
    invoke-virtual {p0}, Laxcc;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lcpkp;->c:Lcmfj;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcpkd;

    .line 80
    .line 81
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, Laxcf;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v1, v1}, Laxcf;->s(ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iput-object p0, p1, Laxcf;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Laxcf;->s(ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p2, Lcpkp;->c:Lcmfj;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcpkd;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p0, v0, p2}, Laxcm;->z(Lcpkd;ILbjau;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method
