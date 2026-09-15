.class public final Lasnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasnm;
.implements Larey;


# instance fields
.field public final a:Lasrn;

.field private final b:Landroid/content/res/Resources;

.field private final c:Latan;

.field private d:Larbs;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lasrn;Latan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasnn;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Lasnn;->a:Lasrn;

    .line 10
    .line 11
    iput-object p3, p0, Lasnn;->c:Latan;

    .line 12
    .line 13
    const p2, 0x7f141f1d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lasnn;->e:Ljava/lang/String;

    .line 24
    .line 25
    const p2, 0x7f140b4b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lasnn;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object p0, p0, Lasnn;->a:Lasrn;

    .line 2
    .line 3
    iget-boolean v0, p0, Lasrn;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lagge;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnn;->a:Lasrn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lasrn;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lasis;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lasis;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lasnn;->c:Latan;

    .line 16
    .line 17
    invoke-virtual {v0}, Latan;->rI()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lasnn;->d:Larbs;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Lasis;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lasis;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    return-object v1
.end method

.method public final c()Lbcgg;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnn;->a:Lasrn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lasrn;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lasrn;->a:Lbcgg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lasnn;->c:Latan;

    .line 11
    .line 12
    invoke-virtual {v0}, Latan;->rI()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lasnn;->d:Larbs;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p0, Larbt;

    .line 24
    .line 25
    iget-object p0, p0, Larbt;->a:Lbcgg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v1

    .line 29
    :goto_0
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasnn;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasnn;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasnn;->a:Lasrn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lasrn;->rG(Lawsz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lasnn;->c:Latan;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latan;->rG(Lawsz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Latan;->b()Larbt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasnn;->d:Larbs;

    .line 19
    .line 20
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    iget-object p0, p0, Lasnn;->c:Latan;

    .line 2
    .line 3
    invoke-virtual {p0}, Latan;->rH()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
