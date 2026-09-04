.class public final Lgfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lgfh;

.field public c:Lfyi;

.field public d:I

.field public e:Z

.field private f:Lfyi;


# direct methods
.method public constructor <init>(Lgfh;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfd;->a:Ljava/util/ArrayList;

    sget-object v0, Lfyi;->a:Lfyi;

    iput-object v0, p0, Lgfd;->f:Lfyi;

    iput-object v0, p0, Lgfd;->c:Lfyi;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgfd;->f(Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lgfd;->f(Ljava/util/List;Z)V

    iget-object p2, p1, Lgfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lgfh;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lgfh;->c:Lfyi;

    iget-object v0, p1, Lgfh;->d:Lfyi;

    invoke-virtual {p0, p2, v0}, Lgfd;->d(Lfyi;Lfyi;)V

    iget p2, p1, Lgfh;->e:I

    invoke-virtual {p0, p2}, Lgfd;->c(I)V

    :cond_0
    iput-object p1, p0, Lgfd;->b:Lgfh;

    return-void
.end method

.method private final f(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Lgfc;->a()V

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lgfc;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    iput-object p0, v1, Lgfc;->e:Ljava/lang/Object;

    iget-object v3, p0, Lgfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is already controlled by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but is still added to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgfd;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)Lgfc;
    .locals 0

    iget-object p0, p0, Lgfd;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfc;

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lgfd;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-virtual {v0}, Lgfc;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lfyi;Lfyi;)V
    .locals 0

    iput-object p1, p0, Lgfd;->f:Lfyi;

    iput-object p2, p0, Lgfd;->c:Lfyi;

    invoke-virtual {p0}, Lgfd;->e()V

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lgfd;->a:Ljava/util/ArrayList;

    sget-object v1, Lfyi;->a:Lfyi;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfc;

    iget-object v5, p0, Lgfd;->f:Lfyi;

    iget-object v6, p0, Lgfd;->c:Lfyi;

    iput-object v5, v4, Lgfc;->c:Lfyi;

    iput-object v6, v4, Lgfc;->d:Lfyi;

    iget-object v5, v4, Lgfc;->b:Lgfb;

    iget-object v6, v5, Lgfb;->b:Lfyi;

    invoke-virtual {v6, v3}, Lfyi;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v3, v5, Lgfb;->b:Lfyi;

    iget-object v6, v5, Lgfb;->g:Ljjr;

    if-eqz v6, :cond_0

    iget v7, v3, Lfyi;->b:I

    iget-object v8, v6, Ljjr;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v3, Lfyi;->c:I

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v7, v3, Lfyi;->d:I

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, v3, Lfyi;->e:I

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v6, Ljjr;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v6, v4, Lgfc;->c:Lfyi;

    iget v6, v6, Lfyi;->c:I

    iget-object v7, v4, Lgfc;->d:Lfyi;

    iget v7, v7, Lfyi;->c:I

    invoke-virtual {v4, v7}, Lgfc;->c(I)I

    move-result v7

    iget v8, v5, Lgfb;->a:I

    if-eq v8, v7, :cond_1

    iput v7, v5, Lgfb;->a:I

    iget-object v5, v5, Lgfb;->g:Ljjr;

    if-eqz v5, :cond_1

    iget-object v8, v5, Ljjr;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, v5, Ljjr;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-lez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lgfc;->f(Z)V

    if-lez v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lgfc;->d(F)V

    invoke-virtual {v4, v5}, Lgfc;->e(F)V

    invoke-static {v3, v1}, Lfyi;->c(Lfyi;Lfyi;)Lfyi;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method
