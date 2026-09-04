.class public final synthetic Lagpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lglt;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lagpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagpe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, Lagpe;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lagpe;->a:Ljava/lang/Object;

    check-cast p1, Laslg;

    iget-object p1, p1, Laslg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagpe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lasne;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Lasne;->A(ILjava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagpe;->b:Ljava/lang/Object;

    new-instance v2, Lglk;

    move-object v3, v0

    check-cast v3, Lglt;

    iget-object v4, v3, Lglt;->x:Lglu;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "emojiViewItem"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    iget-object p0, p0, Lagpe;->a:Ljava/lang/Object;

    new-instance v6, Lgls;

    const/4 v7, 0x0

    invoke-direct {v6, v0, p1, v7}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0, p1, v4, v6}, Lglk;-><init>(Landroid/content/Context;Landroid/view/View;Lglu;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljdl;

    invoke-direct {v0, p0, v2, p1}, Ljdl;-><init>(Landroid/content/Context;Lglk;Landroid/view/View;)V

    iput-object v0, v3, Lglt;->z:Ljdl;

    iget-object p0, v3, Lglt;->z:Ljdl;

    if-nez p0, :cond_2

    const-string p0, "emojiPickerPopupViewController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p0

    :goto_0
    invoke-virtual {v5}, Ljdl;->s()V

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagpg;->a(Landroid/view/View;)Lbhdm;

    move-result-object p1

    iget-object v0, p0, Lagpe;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagpe;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lagpf;->a(Lblpx;Lbhdm;)Lblpu;

    return v1
.end method
