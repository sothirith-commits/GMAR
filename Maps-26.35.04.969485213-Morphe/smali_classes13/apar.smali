.class public final Lapar;
.super Lowz;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lawsk;

.field private final c:Lnvi;

.field private final d:Laqge;

.field private final l:Ljava/lang/String;

.field private final m:Laxrg;


# direct methods
.method public constructor <init>(Lnwi;Lawsk;Lbh;Laxrg;Laqge;Lbcgg;)V
    .locals 9

    .line 1
    sget-object v2, Lozc;->o:Lozc;

    .line 2
    .line 3
    const v0, 0x7f080799

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f140024

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p6

    .line 29
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lapar;->a:Lnwi;

    .line 33
    .line 34
    iput-object p2, v0, Lapar;->b:Lawsk;

    .line 35
    .line 36
    check-cast p3, Lnvi;

    .line 37
    .line 38
    iput-object p3, v0, Lapar;->c:Lnvi;

    .line 39
    .line 40
    iput-object p4, v0, Lapar;->m:Laxrg;

    .line 41
    .line 42
    iput-object p5, v0, Lapar;->d:Laqge;

    .line 43
    .line 44
    const p0, 0x7f140166

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lapar;->l:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lbcfq;)Lbgqu;
    .locals 6

    .line 1
    iget-object p1, p0, Lapar;->c:Lnvi;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnvi;->aO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lapar;->d:Laqge;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lapar;->a:Lnwi;

    .line 14
    .line 15
    iget-object v2, p0, Lapar;->b:Lawsk;

    .line 16
    .line 17
    new-instance v3, Lawsz;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, v0, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapar;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lapar;->m:Laxrg;

    .line 27
    .line 28
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcpxr;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcpxr;->W:Z

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0, p0}, Lapxw;->aU(Lawsk;Lawsz;ZLjava/lang/String;Z)Lapxw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lnwi;->ab(Lnwp;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lapar;->b:Lawsk;

    .line 45
    .line 46
    iget-object v2, p0, Lapar;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lapar;->m:Laxrg;

    .line 49
    .line 50
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcpxr;

    .line 55
    .line 56
    iget-boolean p0, p0, Lcpxr;->W:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p0}, Lapxw;->d(Lawsk;ZLjava/lang/String;Z)Lapxw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lnvi;->bp(Lnwf;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 66
    .line 67
    return-object p0
.end method
