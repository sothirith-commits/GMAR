.class public final Latla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Laris;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public d:Lawvf;

.field public e:Lpar;

.field public f:Larki;

.field public final g:Latlc;

.field public h:Lbcjc;

.field public final i:Laywx;

.field private final j:Lnxq;

.field private k:Lbcjc;

.field private final l:Laxtp;

.field private final m:Lntx;


# direct methods
.method public constructor <init>(Laxtp;Lnxq;Lcpuk;Lcpuk;Lauwx;Lauwx;Laywx;Lntx;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 5
    .line 6
    iput-object v0, p0, Latla;->h:Lbcjc;

    .line 7
    .line 8
    iput-object v0, p0, Latla;->k:Lbcjc;

    .line 9
    .line 10
    iput-object p1, p0, Latla;->l:Laxtp;

    .line 11
    .line 12
    iput-object p2, p0, Latla;->j:Lnxq;

    .line 13
    .line 14
    iput-object p3, p0, Latla;->a:Lcpuk;

    .line 15
    .line 16
    iput-object p4, p0, Latla;->b:Lcpuk;

    .line 17
    .line 18
    iput-object p7, p0, Latla;->i:Laywx;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p6, p1}, Lauwx;->r(Z)Laeby;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p5, p1}, Lauwx;->a(Laeby;)Latlc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Latla;->g:Latlc;

    .line 30
    .line 31
    iput-object p8, p0, Latla;->m:Lntx;

    .line 32
    .line 33
    iput-object p9, p0, Latla;->c:Lcpuk;

    .line 34
    .line 35
    iput-object p0, p1, Latlc;->c:Lbguc;

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    iput p0, p1, Latlc;->d:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Latla;->d:Lawvf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Latla;->i:Laywx;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laywx;->aw(Lawvf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Latla;->d:Lawvf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lolk;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Latla;->g:Latlc;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Latlc;->h(Lolk;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0
.end method

.method public final ao(Laybo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latla;->g:Latlc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latlc;->i(Laybo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ap(Laybo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latla;->g:Latlc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latlc;->j(Laybo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Latla;->l:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfjd;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfjd;->ab:Z

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Latla;->g:Latlc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latlc;->g(Lawvf;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latla;->d:Lawvf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lolk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lolk;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lolk;->o()Lbcjc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcoib;->nR:Lbxkg;

    .line 30
    .line 31
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Latla;->h:Lbcjc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lolk;->o()Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcoib;->lk:Lbxkg;

    .line 48
    .line 49
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Latla;->k:Lbcjc;

    .line 56
    .line 57
    :cond_0
    new-instance p1, Lozg;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Latla;->j:Lnxq;

    .line 63
    .line 64
    const v1, 0x7f141f3a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lozg;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v1, p0, Latla;->h:Lbcjc;

    .line 74
    .line 75
    iput-object v1, p1, Lozg;->e:Lbcjc;

    .line 76
    .line 77
    invoke-virtual {p1}, Lozg;->a()Lpar;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Latla;->e:Lpar;

    .line 82
    .line 83
    new-instance v1, Larki;

    .line 84
    .line 85
    const p1, 0x7f141d75

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Latjk;

    .line 93
    .line 94
    const/16 p1, 0x9

    .line 95
    .line 96
    invoke-direct {v3, p0, p1}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Latla;->k:Lbcjc;

    .line 100
    .line 101
    iget-object p1, p0, Latla;->m:Lntx;

    .line 102
    .line 103
    invoke-virtual {p1}, Lntx;->E()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v6, Larkf;->a:Larkf;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Larki;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;ZLarkf;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Latla;->f:Larki;

    .line 113
    .line 114
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latla;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latla;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
