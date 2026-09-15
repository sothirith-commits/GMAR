.class public final Lafvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvi;


# instance fields
.field public final a:Lafvj;

.field public final b:Lbmsp;

.field public final synthetic c:Lafvn;


# direct methods
.method public constructor <init>(Lafvn;Lafvj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafvl;->c:Lafvn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafvl;->b:Lbmsp;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lzxc;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lzxc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lafvl;->b:Lbmsp;

    .line 18
    .line 19
    iput-object p2, p0, Lafvl;->a:Lafvj;

    .line 20
    .line 21
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafvl;->c:Lafvn;

    .line 2
    .line 3
    iget-object p0, p0, Lafvn;->j:Laigf;

    .line 4
    .line 5
    invoke-virtual {p0}, Laigf;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyi;->F:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafvl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f08052e

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbcec;->T:Lowi;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const p0, 0x7f08054d

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafvl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lafvl;->c:Lafvn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafvn;->j:Laigf;

    .line 10
    .line 11
    invoke-virtual {v0}, Laigf;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lafvn;->a:Lnwi;

    .line 18
    .line 19
    const v0, 0x7f14043e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lafvn;->a:Lnwi;

    .line 28
    .line 29
    const v0, 0x7f14043f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lafvn;->a:Lnwi;

    .line 38
    .line 39
    const v0, 0x7f140440

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lafvl;->c:Lafvn;

    .line 2
    .line 3
    iget-object p0, p0, Lafvn;->a:Lnwi;

    .line 4
    .line 5
    const v0, 0x7f14043d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lafvl;->c:Lafvn;

    .line 2
    .line 3
    iget-object p0, p0, Lafvn;->a:Lnwi;

    .line 4
    .line 5
    const v0, 0x7f140441

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Lafvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lafvl;->a:Lafvj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lafvl;->c:Lafvn;

    .line 2
    .line 3
    iget-object p0, p0, Lafvn;->e:Lcqlh;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lavpu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lavpu;->e()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafvl;->c:Lafvn;

    .line 2
    .line 3
    iget-object p0, p0, Lafvn;->j:Laigf;

    .line 4
    .line 5
    iget-object p0, p0, Laigf;->C:Laift;

    .line 6
    .line 7
    invoke-virtual {p0}, Laift;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
