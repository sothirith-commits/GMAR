.class public final synthetic Lbjuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 2

    iget p0, p0, Lbjuf;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/16 v1, 0x287

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p2, v1}, Lgdw;->f(I)Lfyi;

    move-result-object p0

    iget p2, p0, Lfyi;->b:I

    iget v0, p0, Lfyi;->c:I

    iget v1, p0, Lfyi;->d:I

    iget p0, p0, Lfyi;->e:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lgdw;->a:Lgdw;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcbpw;->k(Landroid/view/View;Lgdw;)Lgdw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2, v1}, Lgdw;->f(I)Lfyi;

    move-result-object p0

    iget p2, p0, Lfyi;->b:I

    iget v0, p0, Lfyi;->c:I

    iget v1, p0, Lfyi;->d:I

    iget p0, p0, Lfyi;->e:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lgdw;->a:Lgdw;

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->c:I

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p2

    iget p2, p2, Lfyi;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lgdw;->a:Lgdw;

    return-object p0
.end method
