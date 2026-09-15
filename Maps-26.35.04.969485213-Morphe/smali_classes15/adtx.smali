.class public final Ladtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrq;
.implements Lageh;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lcusy;

.field public final c:Lcufg;

.field private final synthetic d:Lagef;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lculq;

.field private final g:Lbcgg;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Lculq;Lcusy;Lcufg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lagef;

    .line 14
    .line 15
    const v1, 0x7f080556

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lagef;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladtx;->d:Lagef;

    .line 22
    .line 23
    iput-object p1, p0, Ladtx;->e:Landroid/content/res/Resources;

    .line 24
    .line 25
    iput-object p2, p0, Ladtx;->a:Lbgoz;

    .line 26
    .line 27
    iput-object p3, p0, Ladtx;->f:Lculq;

    .line 28
    .line 29
    iput-object p4, p0, Ladtx;->b:Lcusy;

    .line 30
    .line 31
    iput-object p5, p0, Ladtx;->c:Lcufg;

    .line 32
    .line 33
    new-instance p1, Labbq;

    .line 34
    .line 35
    const/16 p2, 0xe

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p1, p0, p5, p2}, Labbq;-><init>(Ladtx;Lcudt;I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p3, p5, v0, p1, p2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Lcusy;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcoyt;->ae:Lbybr;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcoyt;->af:Lbybr;

    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ladtx;->g:Lbcgg;

    .line 68
    .line 69
    new-instance p1, Labyw;

    .line 70
    .line 71
    const/16 p2, 0x10

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Labyw;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ladtx;->h:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ladtx;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladtx;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladtx;->d:Lagef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagef;->e()Lbgxj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtx;->b:Lcusy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f142431

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f142500

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Ladtx;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic so()V
    .locals 0

    .line 1
    return-void
.end method
