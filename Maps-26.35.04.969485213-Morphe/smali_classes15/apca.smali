.class public final Lapca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecs;


# instance fields
.field final synthetic a:Laeao;

.field final synthetic b:Lapcb;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I

.field final synthetic f:Laebw;

.field private final g:Ljava/lang/String;

.field private final h:Lnez;

.field private final i:Lbgxj;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Laeha;

.field private final l:Lbcgg;


# direct methods
.method public constructor <init>(Laeao;Landroid/app/Activity;Lapcb;Laebw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapca;->a:Laeao;

    .line 2
    .line 3
    iput-object p3, p0, Lapca;->b:Lapcb;

    .line 4
    .line 5
    iput-object p4, p0, Lapca;->f:Laebw;

    .line 6
    .line 7
    iput-object p5, p0, Lapca;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lapca;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p7, p0, Lapca;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Laeao;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iput-object p5, p0, Lapca;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p5, p3, Lapcb;->c:Lagvk;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lagvk;->ah(Laeai;)Lnez;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iput-object p5, p0, Lapca;->h:Lnez;

    .line 29
    .line 30
    iget-object p3, p3, Lapcb;->c:Lagvk;

    .line 31
    .line 32
    sget-object p5, Laeaw;->b:Laeaw;

    .line 33
    .line 34
    const/4 p6, 0x1

    .line 35
    new-array p6, p6, [Laeav;

    .line 36
    .line 37
    const/4 p7, 0x0

    .line 38
    aput-object p1, p6, p7

    .line 39
    .line 40
    invoke-virtual {p3, p5, p6}, Lagvk;->ai(Laeaw;[Laeav;)Lbgxj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapca;->i:Lbgxj;

    .line 45
    .line 46
    new-instance p1, Laogu;

    .line 47
    .line 48
    const/16 p3, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p0, p3}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lapca;->j:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    new-instance p1, Laeha;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, p2, p4, p3}, Laeha;-><init>(Landroid/content/Context;Laehb;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lapca;->k:Laeha;

    .line 62
    .line 63
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lapca;->l:Lbcgg;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lapca;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnez;
    .locals 0

    .line 1
    iget-object p0, p0, Lapca;->h:Lnez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laeha;
    .locals 0

    .line 1
    iget-object p0, p0, Lapca;->k:Laeha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lapca;->l:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lapca;->i:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapca;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapca;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lapca;->a:Laeao;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lapca;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapca;->f:Laebw;

    .line 17
    .line 18
    invoke-virtual {p0}, Laebw;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapca;->b:Lapcb;

    .line 2
    .line 3
    iget-object v0, v0, Lapcb;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapca;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapca;->b:Lapcb;

    .line 2
    .line 3
    iget v0, v0, Lapcb;->b:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lapca;->e:I

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x4

    .line 20
    return p0
.end method
