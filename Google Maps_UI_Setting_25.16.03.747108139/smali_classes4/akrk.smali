.class public final Lakrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakri;


# instance fields
.field private final a:Llht;

.field private final b:Llnl;

.field private final c:Lcbbv;

.field private final d:Lakrj;


# direct methods
.method public constructor <init>(Llht;Llnl;Lcbbv;Lakrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrk;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lakrk;->b:Llnl;

    .line 7
    .line 8
    iput-object p3, p0, Lakrk;->c:Lcbbv;

    .line 9
    .line 10
    iput-object p4, p0, Lakrk;->d:Lakrj;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lakrk;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lakrk;->d:Lakrj;

    .line 4
    .line 5
    check-cast p0, Lakha;

    .line 6
    .line 7
    iget-object p1, p0, Lakha;->a:Lakhb;

    .line 8
    .line 9
    iget-object p1, p1, Lakhb;->a:Llht;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lakha;->b:Lcbbv;

    .line 17
    .line 18
    const-string v1, "alias_type"

    .line 19
    .line 20
    iget p0, p0, Lcbbv;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lakhd;

    .line 26
    .line 27
    invoke-direct {p0}, Lakhd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lakhd;->al(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Llht;->P(Llhy;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 6

    .line 1
    sget-object v1, Lcfgn;->bk:Lbrxm;

    .line 2
    .line 3
    sget-object v2, Lcfgn;->bl:Lbrxm;

    .line 4
    .line 5
    sget-object v3, Lcfgn;->bi:Lbrxm;

    .line 6
    .line 7
    sget-object v4, Lcfgn;->bj:Lbrxm;

    .line 8
    .line 9
    new-instance v5, Lauqa;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v5, p0, v0}, Lauqa;-><init>(Lakrk;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakrk;->b:Llnl;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Llnl;->a(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Llnk;)Lsjo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsjo;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f13034f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130350

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f130351

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130352

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f130353

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130354

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrk;->c:Lcbbv;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakrk;->a:Llht;

    .line 12
    .line 13
    const v1, 0x7f1416b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lakrk;->a:Llht;

    .line 22
    .line 23
    const v1, 0x7f1416b3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrk;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1416b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrk;->c:Lcbbv;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakrk;->a:Llht;

    .line 12
    .line 13
    const v1, 0x7f1416ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lakrk;->a:Llht;

    .line 22
    .line 23
    const v1, 0x7f1416b9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrk;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1416b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrk;->c:Lcbbv;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakrk;->a:Llht;

    .line 12
    .line 13
    const v1, 0x7f1416b8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lakrk;->a:Llht;

    .line 22
    .line 23
    const v1, 0x7f1416b7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrk;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1416bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
