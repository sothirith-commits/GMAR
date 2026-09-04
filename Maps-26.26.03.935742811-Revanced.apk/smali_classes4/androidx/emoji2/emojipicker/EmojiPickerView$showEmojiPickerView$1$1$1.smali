.class public final Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "checkLayoutParams",
        "",
        "lp",
        "Landroid/support/v7/widget/RecyclerView$LayoutParams;",
        "emoji2-emojipicker"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lglq;


# direct methods
.method public constructor <init>(Lglq;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;->a:Lglq;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final t(Lmv;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmu;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;->a:Lglq;

    iget-object p0, p0, Lglq;->f:Lgld;

    if-nez p0, :cond_0

    const-string p0, "emojiPickerItems"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lgld;->b()I

    move-result p0

    div-int/2addr v0, p0

    iput v0, p1, Lmv;->width:I

    const/4 p0, 0x1

    return p0
.end method
