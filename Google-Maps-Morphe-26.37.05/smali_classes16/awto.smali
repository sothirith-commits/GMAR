.class final Lawto;
.super Lawtn;
.source "PG"


# instance fields
.field final synthetic f:Lawtq;


# direct methods
.method protected constructor <init>(Lawtq;Lndy;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lawto;->f:Lawtq;

    .line 2
    .line 3
    new-instance v0, Lawtm;

    .line 4
    .line 5
    sget-object v2, Lcbdt;->a:Lcbdt;

    .line 6
    .line 7
    const v4, 0x7f0807bf

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcohx;->cl:Lbxkg;

    .line 11
    .line 12
    const v3, 0x7f141121

    .line 13
    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lawtm;-><init>(Landroid/content/Context;Lcbdt;IILbxkg;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lawtn;-><init>(Lawtq;Lndy;Lawtm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Lawto;->e:Lndy;

    .line 2
    .line 3
    iget-boolean p1, p1, Lndy;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lawto;->f:Lawtq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lawtq;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 16
    .line 17
    return-object p0
.end method
