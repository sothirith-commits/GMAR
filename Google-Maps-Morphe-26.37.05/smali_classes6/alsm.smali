.class public final Lalsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalte;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Laynq;

.field private final e:Lakps;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laynq;Lambj;Lcpuk;Lcpuk;Laoai;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalsm;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lalsm;->d:Laynq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p6}, Lambj;->o(Lanvd;)Lakps;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lalsm;->e:Lakps;

    .line 14
    .line 15
    iput-object p4, p0, Lalsm;->b:Lcpuk;

    .line 16
    .line 17
    iput-object p5, p0, Lalsm;->c:Lcpuk;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->cv:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalsm;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanub;

    .line 9
    .line 10
    sget-object v1, Lciqv;->cx:Lciqv;

    .line 11
    .line 12
    iget v1, v1, Lciqv;->fI:I

    .line 13
    .line 14
    sget-object v2, Lanud;->b:Lanud;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lanub;->k(ILanud;)V

    .line 18
    .line 19
    iget-object v0, p0, Lalsm;->e:Lakps;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lakps;->n()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lakps;->m()Lalra;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lalsm;->c:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lasdz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lasdz;->i()V

    .line 40
    .line 41
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 42
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f1301d0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsm;->d:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalsm;->a:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1412a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsm;->d:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalsm;->a:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1412a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsm;->d:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalsm;->a:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1412a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method
