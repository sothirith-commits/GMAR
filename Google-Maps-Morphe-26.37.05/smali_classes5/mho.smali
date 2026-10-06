.class public final Lmho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;
.implements Llyv;


# instance fields
.field private final a:Lbk;

.field private final b:Llyl;

.field private final c:Lgrs;

.field private final d:Lmhn;

.field private final e:Z

.field private final f:Llzd;


# direct methods
.method public constructor <init>(Lbvtl;Lbk;Llyl;Lgrs;Lmhn;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lmmm;

    .line 17
    .line 18
    iget-object p1, p1, Lmmm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Llzd;

    .line 21
    .line 22
    iput-object p1, p0, Lmho;->f:Llzd;

    .line 23
    .line 24
    iput-object p2, p0, Lmho;->a:Lbk;

    .line 25
    .line 26
    iput-object p3, p0, Lmho;->b:Llyl;

    .line 27
    .line 28
    iput-object p4, p0, Lmho;->c:Lgrs;

    .line 29
    .line 30
    iput-object p5, p0, Lmho;->d:Lmhn;

    .line 31
    .line 32
    iput-boolean p6, p0, Lmho;->e:Z

    .line 33
    return-void
.end method

.method private final b()Lmhm;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmho;->a:Lbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbh;

    .line 27
    .line 28
    instance-of v1, v0, Lmhm;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lmhm;

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmho;->b()Lmhm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, v0}, Las;->h(ZZZ)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmho;->c:Lgrs;

    .line 3
    .line 4
    iget-object v1, p0, Lmho;->a:Lbk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmho;->c:Lgrs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgrs;->j(Lgrx;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmho;->f()V

    .line 9
    return-void
.end method

.method public final bridge synthetic oa(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcahf;

    .line 3
    .line 4
    iget p1, p1, Lcahf;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcahe;->a(I)Lcahe;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcahe;->a:Lcahe;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcahe;->g:Lcahe;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmho;->b()Lmhm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lmho;->d:Lmhn;

    .line 26
    .line 27
    sget-object v0, Llzq;->e:Lbwdh;

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Llzq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Llzq;->c(Lbwdh;)V

    .line 34
    .line 35
    iget-object v0, p0, Lmho;->b:Llyl;

    .line 36
    .line 37
    iget-object v1, p0, Lmho;->f:Llzd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llzd;->e()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lmgk;

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-boolean p1, p0, Lmho;->e:Z

    .line 50
    .line 51
    new-instance v3, Lmhm;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lmhm;-><init>()V

    .line 55
    .line 56
    new-instance v4, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Llyl;->d(Landroid/os/Bundle;Llyl;)V

    .line 63
    .line 64
    const-string v0, "ARG_GEO_AR_SESSION_ID"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v0, "ARG_IN_TRAMS_VENUE"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lmhm;->aq(Landroid/os/Bundle;)V

    .line 76
    .line 77
    iput-object v2, v3, Lmhm;->am:Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-object p0, p0, Lmho;->a:Lbk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget-object p1, Lnxl;->b:Lnxl;

    .line 86
    .line 87
    iget-object p1, p1, Lnxl;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0, p1}, Lmhm;->u(Lcc;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_2
    sget-object v0, Lcahe;->b:Lcahe;

    .line 94
    .line 95
    if-eq p1, v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lmho;->f()V

    .line 99
    :cond_3
    :goto_0
    return-void
.end method
