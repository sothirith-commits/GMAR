.class public final Loxd;
.super Lowz;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field private static final b:Lbgxj;

.field private static final c:Lbgxj;


# instance fields
.field public a:Z

.field private final d:Lnwi;

.field private final l:Lpfl;

.field private final m:Lnwo;

.field private final n:Lbbkx;

.field private final o:Lavbv;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->av()Lbgwz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080dff

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Loxd;->b:Lbgxj;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f080de9

    .line 25
    .line 26
    sget-object v1, Lbcec;->T:Lowi;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Loxd;->c:Lbgxj;

    .line 33
    return-void
.end method

.method public constructor <init>(Lnwi;Lpfl;Lnwo;Lbbkx;Lavbv;)V
    .locals 9

    .line 1
    .line 2
    sget-object v2, Lozc;->o:Lozc;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080dff

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    const v7, 0x7f0b0611

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 23
    .line 24
    iput-object v1, v0, Loxd;->d:Lnwi;

    .line 25
    .line 26
    iput-object p2, v0, Loxd;->l:Lpfl;

    .line 27
    .line 28
    iput-object p5, v0, Loxd;->o:Lavbv;

    .line 29
    .line 30
    iput-object p3, v0, Loxd;->m:Lnwo;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lnwo;->c()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    iput-boolean p0, v0, Loxd;->p:Z

    .line 39
    .line 40
    iput-object p4, v0, Loxd;->n:Lbbkx;

    .line 41
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lowz;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Loxd;->p:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-boolean p1, p0, Loxd;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Loxd;->o:Lavbv;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Loxd;->l:Lpfl;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lomm;->a:Lomm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lavbv;->h(Lomm;)V

    .line 18
    .line 19
    sget-object p1, Lpeq;->a:Lpeq;

    .line 20
    .line 21
    sget-object v1, Lpeq;->d:Lpeq;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lpfo;->ot()Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, v0, Lavbv;->a:Lauvo;

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1, v1, v4, v2}, Lauvo;->h(Lpeq;Lpeq;ILandroid/view/View;)V

    .line 32
    .line 33
    iget-object v0, v0, Lavbv;->b:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lpfm;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p0, p1, v1, v4}, Lpfm;->sB(Lpfo;Lpeq;Lpeq;I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object p0, Lomm;->b:Lomm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lavbv;->h(Lomm;)V

    .line 59
    .line 60
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 61
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Loxd;->a:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141237

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f141055

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Loxd;->d:Lnwi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loxd;->m:Lnwo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnwo;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Loxd;->p:Z

    .line 11
    return-void
.end method

.method public final nS()Lbgwz;
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Loxd;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbcec;->aa:Lowi;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f060c1e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgvv;->g(I)Lbgwz;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final nT()Lbgwz;
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Loxd;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbcec;->T:Lowi;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lovm;->av()Lbgwz;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final nU()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loxd;->n:Lbbkx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbbkx;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean p0, p0, Loxd;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    .line 16
    const p0, 0x7f080dff

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const p0, 0x7f080de9

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Loxd;->c:Lbgxj;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    sget-object p0, Loxd;->b:Lbgxj;

    .line 33
    return-object p0
.end method

.method public final r()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loxd;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoyt;->ba:Lbybr;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcozb;->fI:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Loxd;->a:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141d43

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f141d41

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Loxd;->d:Lnwi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
