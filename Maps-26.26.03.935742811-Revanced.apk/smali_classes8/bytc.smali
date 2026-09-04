.class public final synthetic Lbytc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lfyi;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZZZZLfyi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbytc;->a:Z

    iput-boolean p2, p0, Lbytc;->b:Z

    iput-boolean p3, p0, Lbytc;->c:Z

    iput-boolean p4, p0, Lbytc;->d:Z

    iput-object p5, p0, Lbytc;->e:Lfyi;

    iput-object p6, p0, Lbytc;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x28f

    invoke-virtual {p2, p1}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    iget-boolean v0, p0, Lbytc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lfyi;->b:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lbytc;->b:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lfyi;->c:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-boolean v3, p0, Lbytc;->c:Z

    if-eqz v3, :cond_2

    iget v3, p1, Lfyi;->d:I

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-boolean v4, p0, Lbytc;->d:Z

    if-eqz v4, :cond_3

    iget v1, p1, Lfyi;->e:I

    :cond_3
    iget-object p1, p0, Lbytc;->f:Landroid/view/View;

    iget-object p0, p0, Lbytc;->e:Lfyi;

    invoke-static {v0, v2, v3, v1}, Lfyi;->f(IIII)Lfyi;

    move-result-object v0

    invoke-static {p0, v0}, Lfyi;->b(Lfyi;Lfyi;)Lfyi;

    move-result-object p0

    iget v1, p0, Lfyi;->e:I

    iget v2, p0, Lfyi;->d:I

    iget v3, p0, Lfyi;->c:I

    iget p0, p0, Lfyi;->b:I

    invoke-virtual {p1, p0, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v0}, Lgdw;->n(Lfyi;)Lgdw;

    move-result-object p0

    return-object p0
.end method
