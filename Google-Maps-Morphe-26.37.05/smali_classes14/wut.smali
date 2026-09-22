.class public final Lwut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final a:Lnxo;

.field public final b:Lwnk;

.field private final c:Landroid/content/Context;

.field private final d:Lceyx;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwpj;Lcprh;Lwnj;Lnxo;Lceyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwut;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lwut;->a:Lnxo;

    .line 7
    .line 8
    iput-object p6, p0, Lwut;->d:Lceyx;

    .line 9
    .line 10
    iget-boolean p1, p6, Lceyx;->p:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lwut;->e:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lwpj;->g()Lwps;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwps;->j()Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lwut;->j()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-interface {p4, p2, p3, p1, p5}, Lwnj;->a(Lwpj;Lcprh;Lbvtl;I)Lwnk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwut;->b:Lwnk;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwuy;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwut;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Lvmp;->G(Z)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 3

    .line 1
    new-instance v0, Lwuu;

    .line 2
    .line 3
    iget-object p0, p0, Lwut;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lgel;->H(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f1302f0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f1302f1

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Luto;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Luto;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lwuu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwut;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f140f91

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lwut;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const v0, 0x7f140f92

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lwut;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvyh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lwut;->d:Lceyx;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lwnk;->c(Lceyx;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
