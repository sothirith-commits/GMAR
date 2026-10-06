.class public final Lapfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapbw;

.field public final b:Lapej;

.field public final c:Lgrw;

.field public d:Laqjg;

.field public final e:Lbbyh;

.field public final f:Lawma;

.field private final g:Lajzi;

.field private final h:Lajzk;

.field private final i:Lawup;

.field private final j:Lnxq;

.field private final k:Lapya;

.field private final l:Lntx;

.field private final m:Lakps;


# direct methods
.method public constructor <init>(Lapya;Lapbw;Lapej;Lajzi;Lajzk;Lakps;Lbbyh;Lawma;Lawup;Lnxq;Lntx;Laqjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapfs;->k:Lapya;

    .line 6
    .line 7
    iput-object p2, p0, Lapfs;->a:Lapbw;

    .line 8
    .line 9
    iput-object p3, p0, Lapfs;->b:Lapej;

    .line 10
    .line 11
    iput-object p4, p0, Lapfs;->g:Lajzi;

    .line 12
    .line 13
    iput-object p5, p0, Lapfs;->h:Lajzk;

    .line 14
    .line 15
    iput-object p6, p0, Lapfs;->m:Lakps;

    .line 16
    .line 17
    iput-object p7, p0, Lapfs;->e:Lbbyh;

    .line 18
    .line 19
    iput-object p8, p0, Lapfs;->f:Lawma;

    .line 20
    .line 21
    iput-object p9, p0, Lapfs;->i:Lawup;

    .line 22
    .line 23
    iput-object p10, p0, Lapfs;->j:Lnxq;

    .line 24
    .line 25
    iput-object p11, p0, Lapfs;->l:Lntx;

    .line 26
    .line 27
    new-instance p1, Lgrw;

    .line 28
    .line 29
    .line 30
    invoke-interface {p12}, Laqjg;->ab()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lapkg;->c:Lapkg;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p2, Lapkg;->a:Lapkg;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p1, p2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object p1, p0, Lapfs;->c:Lgrw;

    .line 44
    .line 45
    iput-object p12, p0, Lapfs;->d:Laqjg;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapfs;->c:Lgrw;

    .line 3
    .line 4
    sget-object v1, Lapkg;->a:Lapkg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lapfs;->b:Lapej;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapej;->b()V

    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapfs;->c:Lgrw;

    .line 3
    .line 4
    sget-object v1, Lapkg;->b:Lapkg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lapfs;->k:Lapya;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lapya;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :goto_0
    new-instance v0, Lambr;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    sget-object v1, Lbywz;->a:Lbywz;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lakqw;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapfs;->d:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqjg;->aa()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lapfs;->g:Lajzi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxre;->r()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lapfs;->d(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lapfs;->h:Lajzk;

    .line 29
    .line 30
    new-instance v1, Laiws;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laiws;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lajok;->ht(Lajyz;)Lbcfr;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbcfr;->h()Lajza;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lajzk;->c(Lajza;)V

    .line 46
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapfs;->d:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lakps;->ar(Laqjg;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapfs;->i:Lawup;

    .line 11
    .line 12
    iget-object v1, p0, Lapfs;->d:Laqjg;

    .line 13
    .line 14
    new-instance v2, Lawvf;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    const-string v3, "arg_local_list"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    const-string v0, "arg_wait_sync"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    new-instance p1, Lapgi;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lapgi;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lapgi;->aq(Landroid/os/Bundle;)V

    .line 43
    .line 44
    iget-object p0, p0, Lapfs;->j:Lnxq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lapgi;->aW(Lbk;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lapfs;->m:Lakps;

    .line 51
    .line 52
    iget-object p1, p0, Lakps;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lnxq;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f140f4d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Laqjg;->v()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    const v0, 0x7f14171e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object v4, Lcoib;->ey:Lbxkg;

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, p0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lakps;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxkg;Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Loks;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loks;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lapfs;->j:Lnxq;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f14100e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, v0, Loks;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f14100d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v0, Loks;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f14100c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Laolm;

    .line 35
    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    sget-object v4, Lcoib;->dx:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f140dcb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget-object v3, Lcoib;->dw:Lbxkg;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v4, v3}, Loks;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 66
    .line 67
    iget-object p0, p0, Lapfs;->l:Lntx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lawqt;->d()V

    .line 75
    return-void
.end method

.method public final f(Laqjg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lapfs;->d:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Laqjg;->ab()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lapkg;->c:Lapkg;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lapkg;->a:Lapkg;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lapfs;->c:Lgrw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
