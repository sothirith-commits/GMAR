.class final Lawrj;
.super Lawri;
.source "PG"


# instance fields
.field final synthetic f:Lawrl;


# direct methods
.method protected constructor <init>(Lawrl;Lncn;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lawrj;->f:Lawrl;

    .line 2
    .line 3
    new-instance v0, Lawrh;

    .line 4
    .line 5
    sget-object v2, Lcbvj;->a:Lcbvj;

    .line 6
    .line 7
    const v4, 0x7f0807be

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcoyt;->cl:Lbybr;

    .line 11
    .line 12
    const v3, 0x7f14110f

    .line 13
    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lawrh;-><init>(Landroid/content/Context;Lcbvj;IILbybr;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lawri;-><init>(Lawrl;Lncn;Lawrh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p1, p0, Lawrj;->e:Lncn;

    .line 2
    .line 3
    iget-boolean p1, p1, Lncn;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lawrj;->f:Lawrl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lawrl;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    .line 17
    return-object p0
.end method
