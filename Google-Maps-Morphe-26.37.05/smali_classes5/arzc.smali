.class public final Larzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpar;
.implements Larhx;


# instance fields
.field public a:Lawvf;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbjsg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbjsg;Lcpuk;Lcpuk;)V
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
    iput-object p1, p0, Larzc;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p4, p0, Larzc;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p3, p0, Larzc;->c:Lcpuk;

    .line 14
    .line 15
    iput-object p2, p0, Larzc;->e:Lbjsg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->kh:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Larzc;->a:Lawvf;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lolk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lolk;->ck()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Larzc;->e:Lbjsg;

    .line 25
    .line 26
    iget-object p0, p0, Larzc;->d:Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const v0, 0x7f141707

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbcbe;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lboda;->n()V

    .line 52
    .line 53
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Larzc;->b:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lafwh;

    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 68
    .line 69
    iget-object p0, p0, Larzc;->c:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Laqpr;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Laaig;->a()Lbklw;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    iput v1, v0, Lbklw;->a:I

    .line 83
    .line 84
    sget-object v1, Lcpos;->b:Lcpos;

    .line 85
    .line 86
    iput-object v1, v0, Lbklw;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lbklw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbklw;->n()Laaig;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Laqpr;->m(Laaig;)V

    .line 96
    .line 97
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 98
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080850

    .line 4
    .line 5
    sget-object v0, Lbcgz;->T:Loxs;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

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
    iget-object p0, p0, Larzc;->d:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14226f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
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
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Larzc;->a:Lawvf;

    .line 3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larzc;->a:Lawvf;

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Larzc;->a:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lolk;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Larvv;

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Larvv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
