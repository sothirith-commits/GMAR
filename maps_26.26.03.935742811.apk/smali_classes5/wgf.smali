.class public final Lwgf;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lwgg;


# direct methods
.method public constructor <init>(Lwgg;)V
    .locals 0

    iput-object p1, p0, Lwgf;->a:Lwgg;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_2

    iget-object p0, p0, Lwgf;->a:Lwgg;

    invoke-static {p0}, Lwgg;->e(Lwgg;)Lmg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmg;->b(Lmu;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lmu;->bu(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lwgg;->j(Lwgg;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
