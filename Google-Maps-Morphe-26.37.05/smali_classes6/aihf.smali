.class public final Laihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbgsg;

.field public final c:Laigl;


# direct methods
.method public constructor <init>(Lcpuk;Lbgsg;Laigl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laihf;->a:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Laihf;->b:Lbgsg;

    .line 8
    .line 9
    iput-object p3, p0, Laihf;->c:Laigl;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0b0557

    .line 4
    return p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laigk;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laigk;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->q:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080c2a

    .line 4
    .line 5
    sget-object v0, Lbcgz;->J:Loxs;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sget-object v1, Lbcgz;->ad:Loxs;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laihf;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamhl;

    .line 9
    .line 10
    iget-object p0, p0, Lamhl;->c:Lawvf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lamho;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lamho;->b()Lcpbk;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lamho;->g:I

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lcpbk;->c:Lcpbh;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcpbh;->a:Lcpbh;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcpbh;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string p0, ""

    .line 48
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laihf;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamhl;

    .line 9
    .line 10
    iget-object p0, p0, Lamhl;->c:Lawvf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lamho;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lamho;->e:Z

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
