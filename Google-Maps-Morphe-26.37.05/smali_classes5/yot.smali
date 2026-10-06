.class public final Lyot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyny;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Lbvtl;

.field private final d:Lbvtl;

.field private final e:Lbvuo;

.field private final f:Lbfpj;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpqy;Lbfpj;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyot;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lyot;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lyot;->f:Lbfpj;

    .line 10
    .line 11
    iput-object p5, p0, Lyot;->d:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lbfpj;->cq()Lcisb;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnxq;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lvmp;->h(Lcisb;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lyot;->c:Lbvtl;

    .line 30
    .line 31
    new-instance p1, Lhnj;

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    const/4 p5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3, p4, p2, p5}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lyot;->e:Lbvuo;

    .line 44
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
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lpez;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lyot;->f:Lbfpj;

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

.method public final c()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyot;->e:Lbvuo;

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

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyot;->f:Lbfpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbfpj;->cs()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lybu;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lybu;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lyot;->d:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    .line 22
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyot;->f:Lbfpj;

    .line 3
    .line 4
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcihg;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcihg;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lyot;->d:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
