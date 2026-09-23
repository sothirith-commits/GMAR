.class public Lacjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjh;
.implements Lacjx;


# instance fields
.field private final a:Lbdih;

.field private final b:Llht;

.field private final c:Lcgri;

.field private final d:Lbyom;

.field private e:Lbqpa;


# direct methods
.method public constructor <init>(Lbdih;Lacka;Llht;Lcgri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lacka;",
            "Llht;",
            "Lcgri<",
            "Lachm;",
            ">;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Lbyom;",
            "Ljava/util/List<",
            "Lbyoo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjv;->a:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Lacjv;->b:Llht;

    .line 7
    .line 8
    iput-object p4, p0, Lacjv;->c:Lcgri;

    .line 9
    .line 10
    iput-object p6, p0, Lacjv;->d:Lbyom;

    .line 11
    .line 12
    invoke-static {p7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p4, p2

    .line 17
    new-instance p2, Lacju;

    .line 18
    .line 19
    const/4 p7, 0x0

    .line 20
    move-object p3, p0

    .line 21
    invoke-direct/range {p2 .. p7}, Lacju;-><init>(Lacjv;Lacka;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p3, Lacjv;->e:Lbqpa;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h(Lacjv;Lacka;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;Lbyoo;)Lacjz;
    .locals 10

    .line 1
    iget-object v0, p1, Lacka;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lacjz;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbdih;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lacka;->b:Lckbj;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lacit;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lacka;->c:Lckbj;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Llht;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lacka;->d:Lckbj;

    .line 40
    .line 41
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lbssz;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v9, p0

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p4

    .line 58
    invoke-direct/range {v1 .. v9}, Lacjz;-><init>(Lbdih;Lacit;Llht;Lbssz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;Lbyoo;Lacjx;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lacjv;->d:Lbyom;

    .line 2
    .line 3
    sget-object v1, Lbyom;->b:Lbyom;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgj;->ce:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcfgj;->cd:Lbrxm;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lacjv;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lachm;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "areaFeedbackType"

    .line 15
    .line 16
    iget-object v3, p0, Lacjv;->d:Lbyom;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lache;

    .line 22
    .line 23
    invoke-direct {v2}, Lache;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lache;->al(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lachm;->f:Llht;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Llht;->P(Llhy;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 4

    .line 1
    iget-object v0, p0, Lacjv;->d:Lbyom;

    .line 2
    .line 3
    sget-object v1, Lbyom;->b:Lbyom;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f130300

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v2, Lbdpz;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const v0, 0x7f1302ff

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 40
    .line 41
    new-instance v2, Lbdpz;

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lacjv;->d:Lbyom;

    .line 2
    .line 3
    sget-object v1, Lbyom;->b:Lbyom;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140f04

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f140f03

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lacjv;->b:Llht;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lacjv;->d:Lbyom;

    .line 2
    .line 3
    sget-object v1, Lbyom;->b:Lbyom;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140f2b

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f140f2e

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lacjv;->b:Llht;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lacjv;->d:Lbyom;

    .line 2
    .line 3
    sget-object v1, Lbyom;->b:Lbyom;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140f2f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f140f2c

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lacjv;->b:Llht;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacjz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacjv;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lacjz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjv;->e:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laajc;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p1, v2}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lacjv;->e:Lbqpa;

    .line 26
    .line 27
    iget-object p1, p0, Lacjv;->a:Lbdih;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
