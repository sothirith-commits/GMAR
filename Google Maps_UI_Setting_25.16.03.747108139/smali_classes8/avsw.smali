.class public final Lavsw;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lavtb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawih;->a:Lawih;

    .line 5
    .line 6
    sget-object v1, Lcfgs;->ac:Lbrxm;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lavtb;->a(Lawih;Lbrxm;)Lavta;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lalst;->b:Lalst;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lavsv;

    .line 2
    .line 3
    invoke-direct {v0}, Lavsv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
