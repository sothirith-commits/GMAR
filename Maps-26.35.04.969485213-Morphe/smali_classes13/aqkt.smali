.class public final Laqkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqix;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lbzpv;

.field public c:J

.field public d:I

.field public final e:Lapva;

.field private final f:Lnwi;

.field private final g:Lapfq;

.field private final h:Lapbi;

.field private final i:Lbzpv;

.field private final j:Laqjq;

.field private k:I

.field private final l:Lbeew;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lapva;Lapfq;Lbzpv;Lbzpv;Lapbi;Lbeew;Lakks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkt;->f:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Laqkt;->a:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Laqkt;->e:Lapva;

    .line 9
    .line 10
    iput-object p4, p0, Laqkt;->g:Lapfq;

    .line 11
    .line 12
    iput-object p7, p0, Laqkt;->h:Lapbi;

    .line 13
    .line 14
    iput-object p8, p0, Laqkt;->l:Lbeew;

    .line 15
    .line 16
    iput-object p5, p0, Laqkt;->b:Lbzpv;

    .line 17
    .line 18
    iput-object p6, p0, Laqkt;->i:Lbzpv;

    .line 19
    .line 20
    invoke-virtual {p8}, Lbeew;->aq()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Laqjq;

    .line 27
    .line 28
    iget-object p2, p9, Lakks;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lnwi;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p3, p9, Lakks;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lapbi;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Laqjq;-><init>(Lnwi;Lapbi;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Laqkt;->j:Laqjq;

    .line 53
    .line 54
    new-instance p1, Lalaj;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lalaj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laqkt;->p(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laqkt;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lpdn;
    .locals 4

    .line 1
    iget-object v0, p0, Laqkt;->h:Lapbi;

    .line 2
    .line 3
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lapbi;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lpdo;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laqkt;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    iget-object p0, p0, Laqkt;->f:Lnwi;

    .line 25
    .line 26
    const v0, 0x7f1423e9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Lpdo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lpdo;->h(Lbgwz;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lpdo;->c()Lpdp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c()Lpdt;
    .locals 0

    .line 1
    invoke-static {}, Latxr;->cJ()Lpdt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Laplo;
    .locals 0

    .line 1
    iget-object p0, p0, Laqkt;->j:Laqjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcbr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lapbi;->e(Laqge;)Lbybr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 12
    .line 13
    new-instance v1, Lbcgd;

    .line 14
    .line 15
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 19
    .line 20
    iget p0, p0, Laqkt;->k:I

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbcgd;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p0}, Lbehu;->bU(ZLbcgg;)Lbcgg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcozg;->aF:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    iget p0, p0, Laqkt;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 1

    .line 1
    iget-object p0, p0, Laqkt;->f:Lnwi;

    .line 2
    .line 3
    invoke-static {}, Lapcp;->v()Lapcp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Lbgqu;
    .locals 4

    .line 1
    new-instance v0, Lapaz;

    .line 2
    .line 3
    iget-object v1, p0, Laqkt;->h:Lapbi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lapaz;-><init>(Lapbi;Laqge;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lapbh;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqkt;->a:Lbgoz;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laqkt;->g:Lapfq;

    .line 2
    .line 3
    iget p0, p0, Laqkt;->d:I

    .line 4
    .line 5
    const v1, 0x7f120086

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2, p0, v1}, Lapfq;->j(III)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laqkt;->f:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f141e64

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqkt;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqkt;->l:Lbeew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeew;->au()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqkt;->h:Lapbi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapbi;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Lahuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Laqkk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laqkt;->i:Lbzpv;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
