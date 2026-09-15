.class public final Larwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;
.implements Larey;


# instance fields
.field public a:Lawsz;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbkfj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbkfj;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Larwf;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p4, p0, Larwf;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p3, p0, Larwf;->c:Lcqlh;

    .line 14
    .line 15
    iput-object p2, p0, Larwf;->e:Lbkfj;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->ki:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Larwf;->a:Lawsz;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lokb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokb;->cl()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Larwf;->e:Lbkfj;

    .line 25
    .line 26
    iget-object p0, p0, Larwf;->d:Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1416f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbbyi;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lafjw;->z()V

    .line 52
    .line 53
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Larwf;->b:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lafrp;

    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lafrp;->p(Lokb;ILbybr;)V

    .line 68
    .line 69
    iget-object p0, p0, Larwf;->c:Lcqlh;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Laqmr;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Laafj;->a()Lbkir;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    iput v1, v0, Lbkir;->a:I

    .line 83
    .line 84
    sget-object v1, Lcqfq;->b:Lcqfq;

    .line 85
    .line 86
    iput-object v1, v0, Lbkir;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lbkir;->c:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbkir;->n()Laafj;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Laqmr;->m(Laafj;)V

    .line 96
    .line 97
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 98
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08084f

    .line 4
    .line 5
    sget-object v0, Lbcec;->T:Lowi;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larwf;->d:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f142259

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Larwf;->a:Lawsz;

    .line 3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larwf;->a:Lawsz;

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Larwf;->a:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Laroh;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Laroh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
