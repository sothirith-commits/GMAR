.class public final Lalnl;
.super Lalnv;
.source "PG"

# interfaces
.implements Lnen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalnv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lawhp;Lbxkg;)Lalnl;
    .locals 1

    .line 1
    new-instance v0, Lalnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalnl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lawgo;->k(Lawhp;Lbxkg;Lnwq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Lcgka;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalng;->b()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lawgo;->f:Lawhf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lawhf;->i:Lnsi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnsi;->f()Lawjh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcgka;->b:Lcmeq;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final rU(Lnep;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalng;->b()Lawgo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lawgo;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
