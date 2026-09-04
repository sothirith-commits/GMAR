.class public final Lglt;
.super Lnp;
.source "PG"


# instance fields
.field public final t:Lcxyv;

.field public final u:Lcxyv;

.field public final v:Landroid/view/View$OnLongClickListener;

.field public final w:Landroidx/emoji2/emojipicker/EmojiView;

.field public x:Lglu;

.field public final y:Lhlu;

.field public z:Ljdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILhlu;Lcxyv;Lcxyv;)V
    .locals 3

    new-instance v0, Landroidx/emoji2/emojipicker/EmojiView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V

    invoke-direct {p0, v0}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lglt;->y:Lhlu;

    iput-object p5, p0, Lglt;->t:Lcxyv;

    iput-object p6, p0, Lglt;->u:Lcxyv;

    new-instance p4, Lagpe;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p1, p5}, Lagpe;-><init>(Lglt;Landroid/content/Context;I)V

    iput-object p4, p0, Lglt;->v:Landroid/view/View$OnLongClickListener;

    iget-object p1, p0, Lglt;->a:Landroid/view/View;

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroidx/emoji2/emojipicker/EmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p5}, Landroidx/emoji2/emojipicker/EmojiView;->setClickable(Z)V

    new-instance p2, Lil;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3, v2}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lglt;->w:Landroidx/emoji2/emojipicker/EmojiView;

    return-void
.end method

.method public static final D(Ljava/lang/String;)Lglu;
    .locals 2

    new-instance v0, Lglu;

    invoke-static {}, Lgky;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lcxvn;->a:Lcxvn;

    :cond_0
    invoke-direct {v0, p0, v1}, Lglu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
