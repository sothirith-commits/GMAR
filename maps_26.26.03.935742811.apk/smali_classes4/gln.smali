.class public final Lgln;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lglc;

.field final synthetic b:Lglq;

.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lglc;Lglq;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lgln;->a:Lglc;

    iput-object p2, p0, Lgln;->b:Lglq;

    iput-object p3, p0, Lgln;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    iget-object p1, p0, Lgln;->b:Lglq;

    iget-object p2, p1, Lglq;->f:Lgld;

    const-string p3, "emojiPickerItems"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Lgln;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v2

    iget-object p2, p2, Lgld;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmw;

    invoke-virtual {v5}, Lbmw;->b()I

    move-result v6

    if-ge v2, v6, :cond_5

    iget-object p0, p0, Lgln;->a:Lglc;

    invoke-virtual {p0, v4}, Lglc;->a(I)V

    iget-boolean p0, p1, Lglq;->d:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lglq;->f:Lgld;

    if-nez p0, :cond_1

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    iget-object p2, p1, Lglq;->i:Lbmw;

    if-nez p2, :cond_2

    const-string p2, "recentItemGroup"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p0, p2}, Lgld;->d(Lbmw;)Lcybc;

    move-result-object p0

    iget p2, p0, Lcyba;->a:I

    iget p0, p0, Lcyba;->b:I

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p3

    if-gt p2, p3, :cond_3

    if-gt p3, p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lglq;->b:Lcyes;

    new-instance p2, Lglp;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3, v0}, Lglp;-><init>(Lglq;Lcxwx;I[B)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v3, p2, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {v5}, Lbmw;->b()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
