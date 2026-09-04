.class public final synthetic Lbzir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzfj;


# instance fields
.field public final synthetic a:Lbziv;


# direct methods
.method public synthetic constructor <init>(Lbziv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzir;->a:Lbziv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;Lbzfk;)V
    .locals 2

    iget-object p0, p0, Lbzir;->a:Lbziv;

    iget-object p0, p0, Lbziv;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p0}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p3, Lbzfk;->c:I

    goto :goto_0

    :cond_0
    iget v0, p3, Lbzfk;->a:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p3, Lbzfk;->a:I

    goto :goto_1

    :cond_1
    iget p1, p3, Lbzfk;->c:I

    :goto_1
    const/16 v1, 0x287

    invoke-virtual {p2, v1}, Lgdw;->f(I)Lfyi;

    move-result-object p2

    iget v1, p2, Lfyi;->b:I

    add-int/2addr v0, v1

    iget p2, p2, Lfyi;->d:I

    iget v1, p3, Lbzfk;->b:I

    iget p3, p3, Lbzfk;->d:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setPadding(IIII)V

    return-void
.end method
