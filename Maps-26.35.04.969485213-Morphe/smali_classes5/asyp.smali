.class public final Lasyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasye;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lawsz;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lawbr;

.field public final g:Lauoi;

.field public final h:Lbbhm;

.field public final i:Lavra;

.field private final j:Lbcgd;

.field private final k:Lazmt;


# direct methods
.method public constructor <init>(Lnwi;Lawbr;Lbsja;Ljava/util/concurrent/Executor;Lauoi;Lbbhm;Lawsz;Lavra;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lasyp;->f:Lawbr;

    .line 6
    .line 7
    iput-object p4, p0, Lasyp;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Lasyp;->g:Lauoi;

    .line 10
    .line 11
    iput-object p6, p0, Lasyp;->h:Lbbhm;

    .line 12
    .line 13
    iput-object p8, p0, Lasyp;->i:Lavra;

    .line 14
    .line 15
    iput-object p7, p0, Lasyp;->c:Lawsz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Lawsz;->a()Ljava/io/Serializable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lokb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lokb;->m()Lbcgg;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lasyp;->j:Lbcgd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lbsja;->h()Lazmt;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lasyp;->k:Lazmt;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object p2, p0, Lasyp;->d:Ljava/util/List;

    .line 48
    .line 49
    new-instance p2, Lasvh;

    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lasvh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iput-object p2, p0, Lasyp;->e:Ljava/lang/Runnable;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazmw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lazmt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasyp;->k:Lazmt;

    .line 3
    return-object p0
.end method

.method public final c()Lmx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lasyn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lasyn;-><init>(Lasyp;)V

    .line 6
    return-object v0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasyp;->j:Lbcgd;

    .line 3
    .line 4
    sget-object v0, Lcoyx;->gQ:Lbybr;

    .line 5
    .line 6
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasyp;->c:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lcpzf;->bd:Lcero;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcero;->a:Lcero;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcero;->e:Lcjiz;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcjiz;->a:Lcjiz;

    .line 30
    .line 31
    :cond_2
    iget p0, p0, Lcjiz;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, La;->cg(I)I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x3

    .line 40
    .line 41
    if-ne p0, v0, :cond_4

    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasyp;->c:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasyp;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasyp;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method
