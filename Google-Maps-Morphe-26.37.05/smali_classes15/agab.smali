.class public final Lagab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzy;


# instance fields
.field public final a:Lafzz;

.field public final b:Lbmvx;

.field public final synthetic c:Lagad;


# direct methods
.method public constructor <init>(Lagad;Lafzz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagab;->c:Lagad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagab;->b:Lbmvx;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Labia;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Labia;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lagab;->b:Lbmvx;

    .line 18
    .line 19
    iput-object p2, p0, Lagab;->a:Lafzz;

    .line 20
    .line 21
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagab;->c:Lagad;

    .line 2
    .line 3
    iget-object p0, p0, Lagad;->j:Lailo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lailo;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohm;->G:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagab;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f080532

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbcgz;->T:Loxs;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const p0, 0x7f080551

    .line 18
    .line 19
    .line 20
    invoke-static {}, Loww;->N()Lbhad;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

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
    invoke-direct {p0}, Lagab;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lagab;->c:Lagad;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lagad;->j:Lailo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lailo;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 18
    .line 19
    const v0, 0x7f140452

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 28
    .line 29
    const v0, 0x7f140453

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 38
    .line 39
    const v0, 0x7f140454

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

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
    iget-object p0, p0, Lagab;->c:Lagad;

    .line 2
    .line 3
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 4
    .line 5
    const v0, 0x7f140451

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

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
    iget-object p0, p0, Lagab;->c:Lagad;

    .line 2
    .line 3
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 4
    .line 5
    const v0, 0x7f140455

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Lafzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lagab;->a:Lafzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lagab;->c:Lagad;

    .line 2
    .line 3
    iget-object p0, p0, Lagad;->e:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lavrx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lavrx;->e()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagab;->c:Lagad;

    .line 2
    .line 3
    iget-object p0, p0, Lagad;->j:Lailo;

    .line 4
    .line 5
    iget-object p0, p0, Lailo;->C:Lailc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lailc;->b()Z

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
