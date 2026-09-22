.class public final Latay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latan;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lawvf;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lawdt;

.field public final g:Lattr;

.field public final h:Lauwx;

.field public final i:Lavte;

.field private final j:Lbciz;

.field private final k:Lazpl;


# direct methods
.method public constructor <init>(Lnxq;Lawdt;Lbutn;Ljava/util/concurrent/Executor;Lattr;Lauwx;Lawvf;Lavte;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Latay;->f:Lawdt;

    .line 6
    .line 7
    iput-object p4, p0, Latay;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Latay;->g:Lattr;

    .line 10
    .line 11
    iput-object p6, p0, Latay;->h:Lauwx;

    .line 12
    .line 13
    iput-object p8, p0, Latay;->i:Lavte;

    .line 14
    .line 15
    iput-object p7, p0, Latay;->c:Lawvf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Lawvf;->a()Ljava/io/Serializable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lolk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Latay;->j:Lbciz;

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4, p2}, Lbutn;->aa(ZZ)Lazpl;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iput-object p2, p0, Latay;->k:Lazpl;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object p2, p0, Latay;->d:Ljava/util/List;

    .line 50
    .line 51
    new-instance p2, Latcv;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p4}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iput-object p2, p0, Latay;->e:Ljava/lang/Runnable;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxet;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lazpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latay;->k:Lazpl;

    .line 3
    return-object p0
.end method

.method public final c()Lmx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lataw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lataw;-><init>(Latay;)V

    .line 6
    return-object v0
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latay;->j:Lbciz;

    .line 3
    .line 4
    sget-object v0, Lcoib;->gP:Lbxkg;

    .line 5
    .line 6
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latay;->c:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lolk;

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
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lcpig;->bd:Lceaj;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lceaj;->a:Lceaj;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lceaj;->e:Lcirx;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcirx;->a:Lcirx;

    .line 30
    .line 31
    :cond_2
    iget p0, p0, Lcirx;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, La;->cb(I)I

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
    iget-object p0, p0, Latay;->c:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lolk;

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
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latay;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latay;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method
