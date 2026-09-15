.class public final Lalig;
.super Laliq;
.source "PG"

# interfaces
.implements Lndb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laliq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lawfm;Lbybr;)Lalig;
    .locals 1

    .line 1
    new-instance v0, Lalig;

    .line 2
    .line 3
    invoke-direct {v0}, Lalig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lawel;->k(Lawfm;Lbybr;Lnvi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Lchay;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalib;->b()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lawel;->f:Lawfc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lawfc;->i:Lnqy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnqy;->f()Lawhe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lchay;->b:Lcmvl;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final rT(Lndd;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalib;->b()Lawel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lawel;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
