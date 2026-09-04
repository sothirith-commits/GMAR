.class public final synthetic Lbxqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIII)V
    .locals 0

    iput p6, p0, Lbxqz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqz;->e:Landroid/view/ViewGroup;

    iput p2, p0, Lbxqz;->a:I

    iput p3, p0, Lbxqz;->b:I

    iput p4, p0, Lbxqz;->c:I

    iput p5, p0, Lbxqz;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 8

    iget p1, p0, Lbxqz;->f:I

    const/16 v0, 0x207

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    iget v1, p1, Lfyi;->b:I

    iget v2, p1, Lfyi;->c:I

    iget v3, p1, Lfyi;->d:I

    iget-object v4, p0, Lbxqz;->e:Landroid/view/ViewGroup;

    iget v5, p0, Lbxqz;->d:I

    iget v6, p0, Lbxqz;->a:I

    iget v7, p0, Lbxqz;->b:I

    iget p0, p0, Lbxqz;->c:I

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    add-int/2addr v6, v1

    add-int/2addr v7, v2

    add-int/2addr p0, v3

    invoke-virtual {v4, v6, v7, p0, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt p0, v2, :cond_0

    new-instance p0, Lgdj;

    invoke-direct {p0, p2}, Lgdj;-><init>(Lgdw;)V

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p0, v2, :cond_1

    new-instance p0, Lgdi;

    invoke-direct {p0, p2}, Lgdi;-><init>(Lgdw;)V

    goto :goto_0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p0, v2, :cond_2

    new-instance p0, Lgdh;

    invoke-direct {p0, p2}, Lgdh;-><init>(Lgdw;)V

    goto :goto_0

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p0, v2, :cond_3

    new-instance p0, Lgdg;

    invoke-direct {p0, p2}, Lgdg;-><init>(Lgdw;)V

    goto :goto_0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_4

    new-instance p0, Lgdf;

    invoke-direct {p0, p2}, Lgdf;-><init>(Lgdw;)V

    goto :goto_0

    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p0, v2, :cond_5

    new-instance p0, Lgde;

    invoke-direct {p0, p2}, Lgde;-><init>(Lgdw;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lgdd;

    invoke-direct {p0, p2}, Lgdd;-><init>(Lgdw;)V

    :goto_0
    const/4 p2, 0x0

    iget p1, p1, Lfyi;->e:I

    invoke-static {v1, p2, v3, p1}, Lfyi;->f(IIII)Lfyi;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgdk;->g(ILfyi;)V

    invoke-virtual {p0}, Lgdk;->a()Lgdw;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    iget v0, p1, Lfyi;->b:I

    iget v1, p1, Lfyi;->c:I

    iget v2, p1, Lfyi;->d:I

    iget p1, p1, Lfyi;->e:I

    iget v3, p0, Lbxqz;->d:I

    iget v4, p0, Lbxqz;->c:I

    iget v5, p0, Lbxqz;->b:I

    iget v6, p0, Lbxqz;->a:I

    iget-object p0, p0, Lbxqz;->e:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/ListView;

    add-int/2addr v6, v0

    add-int/2addr v5, v1

    add-int/2addr v4, v2

    add-int/2addr v3, p1

    invoke-virtual {p0, v6, v5, v4, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    return-object p2
.end method
