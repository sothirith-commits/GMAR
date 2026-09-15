.class public final Lafmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field private final c:Lnwi;

.field private final d:Lbbsw;

.field private final e:Lbcgg;

.field private final f:Lbcgg;

.field private final g:Lbgxj;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbgvn;

.field private final k:Lbgvn;

.field private final l:Lbgvn;

.field private final m:Lbgvn;

.field private final n:Z

.field private final o:Lbsja;


# direct methods
.method public constructor <init>(Lnwi;Lbsja;Lcqlh;Lcqlh;Lbcfv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafmm;->c:Lnwi;

    .line 20
    .line 21
    iput-object p2, p0, Lafmm;->o:Lbsja;

    .line 22
    .line 23
    iput-object p3, p0, Lafmm;->a:Lcqlh;

    .line 24
    .line 25
    iput-object p4, p0, Lafmm;->b:Lcqlh;

    .line 26
    .line 27
    sget-object p3, Lbbsw;->b:Lbbsw;

    .line 28
    .line 29
    iput-object p3, p0, Lafmm;->d:Lbbsw;

    .line 30
    .line 31
    sget-object p3, Lcoyp;->aW:Lbybr;

    .line 32
    .line 33
    invoke-static {p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lafmm;->e:Lbcgg;

    .line 38
    .line 39
    sget-object p3, Lcoyp;->ap:Lbybr;

    .line 40
    .line 41
    invoke-static {p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lafmm;->f:Lbcgg;

    .line 46
    .line 47
    const p3, 0x7f1301db

    .line 48
    .line 49
    .line 50
    sget-object p4, Lbcec;->T:Lowi;

    .line 51
    .line 52
    invoke-static {p3, p4}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lafmm;->g:Lbgxj;

    .line 57
    .line 58
    const p3, 0x7f140793

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lafmm;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lafmm;->i:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbisl;->aa(Ljava/lang/Number;)Lbgvn;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lafmm;->j:Lbgvn;

    .line 89
    .line 90
    invoke-static {p1}, Lbisl;->aa(Ljava/lang/Number;)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lafmm;->k:Lbgvn;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lafmm;->l:Lbgvn;

    .line 106
    .line 107
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lafmm;->m:Lbgvn;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbsja;->N()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lafmm;->n:Z

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0b0c24

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lafcy;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Lbbsw;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->d:Lbbsw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->g:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->m:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->l:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->k:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->j:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafmm;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafmm;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
