.class public final Lalce;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public b:Lbbwg;

.field private final c:Lbgwq;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalce;->a:Lnwi;

    .line 8
    .line 9
    const p1, 0x7f1423bb

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalce;->c:Lbgwq;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lalce;->q(I)Lbbwg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lalce;->b:Lbbwg;

    .line 27
    .line 28
    sget-object v0, Lcoyu;->cl:Lbybr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v1, v1, p1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lalce;->d:Lbcgg;

    .line 36
    .line 37
    return-void
.end method

.method public static final s(I)Lahuu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lahuu;->a()Larue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Larue;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Larue;->k(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcoyu;->eS:Lbybr;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v0, v0, v2}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v1, Larue;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Larue;->h()Lahuu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lalce;->c:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)Lbbwg;
    .locals 8

    .line 1
    new-instance v0, Lbbwg;

    .line 2
    .line 3
    const v1, 0x7f080c4e

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lalce;->r(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lakvt;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, p0, v4}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcoyu;->eR:Lbybr;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p0, v4, v4, v4, v5}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1}, Lalce;->s(I)Lahuu;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v0 .. v7}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lalce;->b:Lbbwg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final qt()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalce;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lalce;->a:Lnwi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f141565

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const v0, 0x7f1200ad

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
