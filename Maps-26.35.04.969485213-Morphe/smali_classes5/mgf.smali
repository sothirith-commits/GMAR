.class public final Lmgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;
.implements Llxo;


# instance fields
.field private final a:Lbk;

.field private final b:Llxe;

.field private final c:Lgrb;

.field private final d:Lmge;

.field private final e:Z

.field private final f:Llxw;


# direct methods
.method public constructor <init>(Lbwkq;Lbk;Llxe;Lgrb;Lmge;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lmlb;

    .line 17
    .line 18
    iget-object p1, p1, Lmlb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Llxw;

    .line 21
    .line 22
    iput-object p1, p0, Lmgf;->f:Llxw;

    .line 23
    .line 24
    iput-object p2, p0, Lmgf;->a:Lbk;

    .line 25
    .line 26
    iput-object p3, p0, Lmgf;->b:Llxe;

    .line 27
    .line 28
    iput-object p4, p0, Lmgf;->c:Lgrb;

    .line 29
    .line 30
    iput-object p5, p0, Lmgf;->d:Lmge;

    .line 31
    .line 32
    iput-boolean p6, p0, Lmgf;->e:Z

    .line 33
    return-void
.end method

.method private final b()Lmgd;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmgf;->a:Lbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->oi()Lcc;

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
    instance-of v1, v0, Lmgd;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lmgd;

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
    invoke-direct {p0}, Lmgf;->b()Lmgd;

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
    iget-object v0, p0, Lmgf;->c:Lgrb;

    .line 3
    .line 4
    iget-object v1, p0, Lmgf;->a:Lbk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmgf;->c:Lgrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgrb;->j(Lgrg;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmgf;->f()V

    .line 9
    return-void
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcayy;

    .line 3
    .line 4
    iget p1, p1, Lcayy;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcayx;->a(I)Lcayx;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcayx;->a:Lcayx;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcayx;->g:Lcayx;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmgf;->b()Lmgd;

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
    iget-object p1, p0, Lmgf;->d:Lmge;

    .line 26
    .line 27
    sget-object v0, Llyj;->e:Lbwul;

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Llyj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Llyj;->c(Lbwul;)V

    .line 34
    .line 35
    iget-object v0, p0, Lmgf;->b:Llxe;

    .line 36
    .line 37
    iget-object v1, p0, Lmgf;->f:Llxw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llxw;->e()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lmdk;

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-boolean p1, p0, Lmgf;->e:Z

    .line 50
    .line 51
    new-instance v3, Lmgd;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lmgd;-><init>()V

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
    invoke-static {v4, v0}, Llxe;->e(Landroid/os/Bundle;Llxe;)V

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
    invoke-virtual {v3, v4}, Lmgd;->aq(Landroid/os/Bundle;)V

    .line 76
    .line 77
    iput-object v2, v3, Lmgd;->am:Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-object p0, p0, Lmgf;->a:Lbk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget-object p1, Lnwd;->b:Lnwd;

    .line 86
    .line 87
    iget-object p1, p1, Lnwd;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0, p1}, Lmgd;->u(Lcc;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_2
    sget-object v0, Lcayx;->b:Lcayx;

    .line 94
    .line 95
    if-eq p1, v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lmgf;->f()V

    .line 99
    :cond_3
    :goto_0
    return-void
.end method
