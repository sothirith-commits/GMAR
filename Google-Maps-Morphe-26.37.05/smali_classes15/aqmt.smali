.class public final Laqmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Laqmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laqmu;

    .line 4
    .line 5
    iget-boolean v0, p0, Laqmu;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laqmu;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laplk;

    .line 4
    .line 5
    invoke-virtual {p0}, Laplk;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Laqmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajgk;

    .line 4
    .line 5
    iget-object v0, p0, Lajgk;->at:Lbvtl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lajgk;->aM:Ladqm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxre;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ladqm;->as(Laxre;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Laqmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lajgk;

    .line 5
    .line 6
    iget-object v0, v0, Lajgk;->am:Lcpuk;

    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbeop;

    .line 13
    .line 14
    check-cast p0, Lnwq;

    .line 15
    .line 16
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbeop;->bH(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 25
    .line 26
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajgk;

    .line 4
    .line 5
    iget-object p0, p0, Lajgk;->aK:Ljyv;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
