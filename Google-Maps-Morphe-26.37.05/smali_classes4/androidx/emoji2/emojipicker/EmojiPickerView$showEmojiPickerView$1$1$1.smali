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
.field final synthetic a:Lgnu;


# direct methods
.method public constructor <init>(Lgnu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;->a:Lgnu;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final u(Lmt;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lms;->E:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lms;->getPaddingStart()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lms;->getPaddingEnd()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;->a:Lgnu;

    .line 18
    .line 19
    iget-object p0, p0, Lgnu;->f:Lgni;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "emojiPickerItems"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lgni;->b()I

    .line 31
    move-result p0

    .line 32
    div-int/2addr v0, p0

    .line 33
    .line 34
    iput v0, p1, Lmt;->width:I

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method
