.class public final Lapjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lpgr;

.field public final c:Lpam;

.field public final d:Lcpuk;

.field public final e:Lapej;

.field public final f:Lcpuk;

.field public final g:Lagib;

.field public h:Lbbvt;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lawvf;

.field public final m:Lbjhx;

.field private final n:Lnxw;

.field private final o:Lbbyh;


# direct methods
.method public constructor <init>(Lnxq;Lpgr;Lctbe;Lcpuk;Lapej;Lbjhx;Lcpuk;Lbbyh;Lagib;Lbbnv;Lnxw;Lawvf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapjp;->h:Lbbvt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lapjp;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lapjp;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lapjp;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Lapjp;->a:Lnxq;

    .line 15
    .line 16
    iput-object p2, p0, Lapjp;->b:Lpgr;

    .line 17
    .line 18
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lamcu;

    .line 23
    .line 24
    iget-object p1, p1, Lamcu;->c:Loys;

    .line 25
    .line 26
    iput-object p1, p0, Lapjp;->c:Lpam;

    .line 27
    .line 28
    iput-object p4, p0, Lapjp;->d:Lcpuk;

    .line 29
    .line 30
    iput-object p5, p0, Lapjp;->e:Lapej;

    .line 31
    .line 32
    iput-object p6, p0, Lapjp;->m:Lbjhx;

    .line 33
    .line 34
    iput-object p7, p0, Lapjp;->f:Lcpuk;

    .line 35
    .line 36
    iput-object p12, p0, Lapjp;->l:Lawvf;

    .line 37
    .line 38
    iput-object p8, p0, Lapjp;->o:Lbbyh;

    .line 39
    .line 40
    iput-object p9, p0, Lapjp;->g:Lagib;

    .line 41
    .line 42
    iput-object p11, p0, Lapjp;->n:Lnxw;

    .line 43
    .line 44
    invoke-interface {p10}, Lbbnv;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lapjo;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lapjo;-><init>(Lapjp;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lapjp;->h:Lbbvt;

    .line 56
    .line 57
    :cond_0
    invoke-interface {p2, p11}, Lpgr;->setSidePanelState(Lnxw;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lapjn;
    .locals 3

    .line 1
    iget-object v0, p0, Lapjp;->l:Lawvf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lapjp;->b()Laqjg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lapjp;->b()Laqjg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Laqjg;->an()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v0, v1

    .line 38
    :goto_2
    const/4 v2, 0x5

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    sget-object p0, Lapjn;->b:Lapjn;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    if-ne v0, v1, :cond_6

    .line 49
    .line 50
    iget-boolean p0, p0, Lapjp;->k:Z

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    sget-object p0, Lapjn;->c:Lapjn;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    :goto_4
    sget-object p0, Lapjn;->a:Lapjn;

    .line 59
    .line 60
    return-object p0
.end method

.method public final b()Laqjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lapjp;->l:Lawvf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqjg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapjp;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcoib;->dZ:Lbxkg;

    .line 15
    .line 16
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapjp;->g()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lapjp;->f:Lcpuk;

    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lapgf;

    .line 18
    .line 19
    invoke-virtual {p0}, Lapgf;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 23
    .line 24
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapjp;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f080dea

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f080e00

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lbcgz;->T:Loxs;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapjp;->i:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapjp;->o:Lbbyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbyh;->aB()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapjp;->n:Lnxw;

    .line 11
    .line 12
    invoke-interface {p0}, Lnxw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapjp;->f()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lapjp;->a:Lnxq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1422fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnxq;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const v0, 0x7f142164

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
