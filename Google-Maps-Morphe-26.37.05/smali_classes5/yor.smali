.class public final Lyor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynw;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lbvtl;

.field public final e:Lbvtl;

.field private final f:Z

.field private final g:Lbvuo;

.field private final h:Lbvuo;

.field private final i:Lbfpj;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;ZLcpqy;Lbfpj;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyor;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lyor;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lyor;->c:Lcpuk;

    .line 10
    .line 11
    iput-boolean p4, p0, Lyor;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lyor;->i:Lbfpj;

    .line 14
    .line 15
    iput-object p7, p0, Lyor;->d:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lbfpj;->cq()Lcisb;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnxq;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lvmp;->h(Lcisb;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lyor;->e:Lbvtl;

    .line 34
    .line 35
    new-instance p2, Lwii;

    .line 36
    move-object p4, p6

    .line 37
    const/4 p6, 0x3

    .line 38
    move-object p3, p5

    .line 39
    move-object p5, p7

    .line 40
    const/4 p7, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p2 .. p7}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lyor;->g:Lbvuo;

    .line 50
    .line 51
    new-instance p1, Lyob;

    .line 52
    const/4 p2, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lyob;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lyor;->h:Lbvuo;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lykw;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lykw;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c()Lpez;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lyor;->i:Lbfpj;

    .line 3
    .line 4
    new-instance v0, Lpez;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbfpj;->ct()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    sget-object v3, Lpez;->a:Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 17
    return-object v0
.end method

.method public final d()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyor;->h:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcjc;

    .line 9
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyor;->g:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcjc;

    .line 9
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyor;->i:Lbfpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbfpj;->cv()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfpj;->cu()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lyor;->a:Lnxq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    const v0, 0x7f14203d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyor;->f:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyor;->m()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyor;->d:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
