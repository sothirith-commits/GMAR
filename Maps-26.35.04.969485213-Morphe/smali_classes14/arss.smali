.class public final Larss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larsn;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcjzk;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbcgg;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcqlh;Landroid/content/res/Resources;ILjava/lang/String;Lcjzj;Lbcgg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larss;->a:Lcqlh;

    .line 5
    .line 6
    iput p3, p0, Larss;->c:I

    .line 7
    .line 8
    invoke-static {p6}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p6, 0x1

    .line 13
    invoke-virtual {p1, p4, p6}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-ne p3, p6, :cond_0

    .line 17
    .line 18
    sget-object p3, Lcoyp;->cg:Lbybr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lcoyp;->cj:Lbybr;

    .line 22
    .line 23
    :goto_0
    iput-object p3, p1, Lbcgd;->d:Lbybr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Larss;->f:Lbcgg;

    .line 30
    .line 31
    iput-object p2, p0, Larss;->e:Landroid/content/res/Resources;

    .line 32
    .line 33
    iput-boolean p7, p0, Larss;->g:Z

    .line 34
    .line 35
    iget-object p1, p5, Lcjzj;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Larss;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p5, Lcjzj;->c:Lcjzk;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcjzk;->a:Lcjzk;

    .line 44
    .line 45
    :cond_1
    iput-object p1, p0, Larss;->b:Lcjzk;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laqwb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larss;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Larss;->b:Lcjzk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcjzk;->i:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Larss;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Larss;->e:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f141fc1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Larss;->b:Lcjzk;

    .line 16
    .line 17
    iget-object p0, p0, Lcjzk;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    const p0, 0x7f14197b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larss;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larss;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Larss;->b:Lcjzk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcjzk;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcjzk;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method
