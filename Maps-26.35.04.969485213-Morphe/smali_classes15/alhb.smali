.class public final Lalhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhk;
.implements Lalfw;
.implements Lalhu;


# instance fields
.field public final a:Lalhl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lalgb;

.field private final h:Lbgoz;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lbcgg;

.field private final l:Lbcgg;

.field private final m:Lbcgg;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>(Lbgoz;Landroid/content/res/Resources;Lokb;Lckbq;Lalgb;Lalhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhb;->h:Lbgoz;

    .line 5
    .line 6
    iput-object p6, p0, Lalhb;->a:Lalhl;

    .line 7
    .line 8
    const p1, 0x7f140194

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lalhb;->i:Ljava/lang/String;

    .line 16
    .line 17
    const p1, 0x7f1401b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lalhb;->b:Ljava/lang/String;

    .line 25
    .line 26
    const p1, 0x7f1401b2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lalhb;->j:Ljava/lang/String;

    .line 34
    .line 35
    const p1, 0x7f1401b9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lalhb;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lcoyu;->aH:Lbybr;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p6, 0x0

    .line 48
    invoke-static {p1, p3, p2, p2, p6}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lalhb;->k:Lbcgg;

    .line 53
    .line 54
    sget-object p1, Lcoyu;->aJ:Lbybr;

    .line 55
    .line 56
    invoke-static {p1, p3, p2, p2, p6}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lalhb;->l:Lbcgg;

    .line 61
    .line 62
    sget-object p1, Lcoyu;->aG:Lbybr;

    .line 63
    .line 64
    invoke-static {p1, p3, p2, p2, p6}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lalhb;->m:Lbcgg;

    .line 69
    .line 70
    iput-object p5, p0, Lalhb;->g:Lalgb;

    .line 71
    .line 72
    iget-object p1, p4, Lckbq;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lalhb;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p4, Lckbq;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lalhb;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lalhb;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean p6, p0, Lalhb;->o:Z

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lalhb;->f:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalha;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalha;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhb;->m:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhb;->k:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhb;->l:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhb;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalhb;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lalhb;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalhb;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalhb;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalhb;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhb;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lalhb;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lalhb;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalhb;->o:Z

    .line 2
    .line 3
    iget-object p1, p0, Lalhb;->h:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhb;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lalhb;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lalhb;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalhb;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v2, 0x7f0b0375

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lalhb;->o(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhb;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalhb;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lalhb;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
