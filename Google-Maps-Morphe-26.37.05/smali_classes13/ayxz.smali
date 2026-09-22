.class final Layxz;
.super Lfyc;
.source "PG"


# instance fields
.field private final a:Layxn;


# direct methods
.method protected constructor <init>(Layxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfyc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxz;->a:Layxn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Layxz;->a:Layxn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Layxn;->aD(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Layxz;->a:Layxn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Layxn;->aF(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    iget-object p0, p0, Layxz;->a:Layxn;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Layxn;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Layxz;->a:Layxn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Layxn;->aH(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final w(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Layxz;->a:Layxn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Layxn;->ar(Ljava/lang/String;Landroid/accounts/Account;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Layxz;->a:Layxn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Layxn;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    iget-object p0, p0, Layxz;->a:Layxn;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Layxn;->au(Ljava/lang/String;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Layxz;->a:Layxn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Layxn;->aB(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
