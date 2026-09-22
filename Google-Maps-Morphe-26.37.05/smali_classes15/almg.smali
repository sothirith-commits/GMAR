.class public final Lalmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmp;
.implements Lallb;
.implements Lalmz;


# instance fields
.field public final a:Lalmq;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lallg;

.field private final h:Lbgsg;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lbcjc;

.field private final l:Lbcjc;

.field private final m:Lbcjc;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>(Lbgsg;Landroid/content/res/Resources;Lolk;Lcjkr;Lallg;Lalmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmg;->h:Lbgsg;

    .line 5
    .line 6
    iput-object p6, p0, Lalmg;->a:Lalmq;

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
    iput-object p1, p0, Lalmg;->i:Ljava/lang/String;

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
    iput-object p1, p0, Lalmg;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lalmg;->j:Ljava/lang/String;

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
    iput-object p1, p0, Lalmg;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lcohy;->aH:Lbxkg;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p6, 0x0

    .line 48
    invoke-static {p1, p3, p2, p2, p6}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lalmg;->k:Lbcjc;

    .line 53
    .line 54
    sget-object p1, Lcohy;->aJ:Lbxkg;

    .line 55
    .line 56
    invoke-static {p1, p3, p2, p2, p6}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lalmg;->l:Lbcjc;

    .line 61
    .line 62
    sget-object p1, Lcohy;->aG:Lbxkg;

    .line 63
    .line 64
    invoke-static {p1, p3, p2, p2, p6}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lalmg;->m:Lbcjc;

    .line 69
    .line 70
    iput-object p5, p0, Lalmg;->g:Lallg;

    .line 71
    .line 72
    iget-object p1, p4, Lcjkr;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lalmg;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p4, Lcjkr;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lalmg;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lalmg;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean p6, p0, Lalmg;->o:Z

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lalmg;->f:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalmf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalmf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalmd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmg;->m:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmg;->k:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmg;->l:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmg;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalmg;->n:Ljava/lang/String;

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
    iget-object p0, p0, Lalmg;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lalmg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalmg;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalmg;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalmg;->f:Z

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
    iget-object v0, p0, Lalmg;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lalmg;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lalmg;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalmg;->o:Z

    .line 2
    .line 3
    iget-object p1, p0, Lalmg;->h:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lalmg;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lalmg;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmg;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lalmg;->o(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalmg;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalmg;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lalmg;->e:Ljava/lang/String;

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
