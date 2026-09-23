.class public final Laofx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgri;

.field private final c:Lasqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgri;Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laofx;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laofx;->c:Lasqq;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Laofx;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laofx;->c:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Laofx;->b:Lcgri;

    .line 11
    .line 12
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lakxz;

    .line 17
    .line 18
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lwwg;->k:I

    .line 24
    .line 25
    sget-object v1, Lcgly;->au:Lcgly;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwwg;->b(Lcgly;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llwf;

    .line 35
    .line 36
    iput-object p1, v0, Lwwg;->e:Llwf;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwwg;->a()Lwwk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lakxz;->u(Lwwk;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Laytc;
    .locals 8

    .line 1
    iget-object v0, p0, Laofx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080a31

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v1, 0x7f14071e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lcfgq;->de:Lbrxm;

    .line 18
    .line 19
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v4, Laobu;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {v4, p0, v0}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laytc;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct/range {v2 .. v7}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public c()Laytc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdpx;
    .locals 1

    .line 1
    const v0, 0x7f14071f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lbdpx;
    .locals 1

    .line 1
    const v0, 0x7f140720

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f0803b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->q(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0803b7

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbdpd;->q(I)Lbdqq;

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

.method public i()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
