.class public final Leve;
.super Lnb;
.source "PG"


# instance fields
.field public final t:Lckgh;

.field public final u:Lckgh;

.field public final v:Landroid/view/View$OnLongClickListener;

.field public final w:Landroidx/emoji2/emojipicker/EmojiView;

.field public x:Levf;

.field public y:Leuv;

.field public final z:Lfpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILfpe;Lckgh;Lckgh;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1, v2}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILckgv;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnb;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Leve;->z:Lfpe;

    .line 12
    .line 13
    iput-object p5, p0, Leve;->t:Lckgh;

    .line 14
    .line 15
    iput-object p6, p0, Leve;->u:Lckgh;

    .line 16
    .line 17
    new-instance p4, Lzqc;

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    invoke-direct {p4, p0, p1, p5}, Lzqc;-><init>(Leve;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Leve;->v:Landroid/view/View$OnLongClickListener;

    .line 24
    .line 25
    iget-object p1, p0, Leve;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Landroidx/emoji2/emojipicker/EmojiView;

    .line 28
    .line 29
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {p4, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroidx/emoji2/emojipicker/EmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroidx/emoji2/emojipicker/EmojiView;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lie;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-direct {p2, p0, p3, v2}, Lie;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Leve;->w:Landroidx/emoji2/emojipicker/EmojiView;

    .line 50
    .line 51
    return-void
.end method

.method public static final D(Ljava/lang/String;)Levf;
    .locals 2

    .line 1
    new-instance v0, Levf;

    .line 2
    .line 3
    invoke-static {}, Leui;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lckda;->a:Lckda;

    .line 16
    .line 17
    :cond_0
    invoke-direct {v0, p0, v1}, Levf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
