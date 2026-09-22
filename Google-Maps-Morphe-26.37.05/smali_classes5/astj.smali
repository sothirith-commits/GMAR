.class public final Lastj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lajzi;

.field public final d:Lawup;

.field public e:Lawvf;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lbcjc;

.field public j:Lbcjc;

.field public k:Lasfn;

.field public final l:Laudz;

.field private final m:Lasgy;

.field private final n:Lcpuk;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "astj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lastj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Laudz;Lajzi;Lawup;Lasgy;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lastj;->f:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lastj;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lastj;->b:Lnxq;

    .line 13
    .line 14
    iput-object p2, p0, Lastj;->l:Laudz;

    .line 15
    .line 16
    iput-object p3, p0, Lastj;->c:Lajzi;

    .line 17
    .line 18
    iput-object p4, p0, Lastj;->d:Lawup;

    .line 19
    .line 20
    iput-object p5, p0, Lastj;->m:Lasgy;

    .line 21
    .line 22
    iput-object p6, p0, Lastj;->n:Lcpuk;

    .line 23
    .line 24
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 25
    .line 26
    iput-object p1, p0, Lastj;->j:Lbcjc;

    .line 27
    .line 28
    iput-object p1, p0, Lastj;->i:Lbcjc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lastj;->f:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lastj;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 10
    .line 11
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 12
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lastj;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lastj;->k:Lasfn;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lastj;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lastj;->o:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lastj;->c()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lastj;->b:Lnxq;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lastj;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    .line 23
    const p0, 0x7f141873

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lastj;->g:Ljava/lang/String;

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    .line 37
    const p0, 0x7f14190b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lastj;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lastj;->b:Lnxq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141902

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f141903

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lastj;->e:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lastj;->a:Lbwny;

    .line 13
    .line 14
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    const-string v0, "Placemark should not be null"

    .line 17
    .line 18
    const/16 v1, 0x1cc0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lolk;->ct()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    iput-boolean v1, p0, Lastj;->h:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lolk;->cJ()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    iput-boolean v1, p0, Lastj;->o:Z

    .line 35
    .line 36
    iget-object v1, p0, Lastj;->m:Lasgy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lasgy;->d(Lolk;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lastj;->n:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lasfn;

    .line 51
    .line 52
    iput-object v1, p0, Lastj;->k:Lasfn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lasfm;->rG(Lawvf;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-object p1, p0, Lastj;->k:Lasfn;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lolk;->bL()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lastj;->b:Lnxq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lolk;->aO()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    aput-object v1, v3, v4

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    aput-object v2, v3, v1

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1401e7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lolk;->aR()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    :goto_1
    iput-object p1, p0, Lastj;->g:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget-object v0, Lcoib;->oS:Lbxkg;

    .line 109
    .line 110
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lastj;->j:Lbcjc;

    .line 117
    .line 118
    sget-object p1, Lcoib;->oT:Lbxkg;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lastj;->i:Lbcjc;

    .line 125
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lastj;->e:Lawvf;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lastj;->h:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lastj;->o:Z

    .line 9
    .line 10
    iput-object v0, p0, Lastj;->k:Lasfn;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lastj;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 17
    .line 18
    iput-object v0, p0, Lastj;->j:Lbcjc;

    .line 19
    .line 20
    iput-object v0, p0, Lastj;->i:Lbcjc;

    .line 21
    .line 22
    iput-boolean v1, p0, Lastj;->f:Z

    .line 23
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lastj;->c()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lastj;->d()Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
