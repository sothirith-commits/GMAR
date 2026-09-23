.class public final Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Levb;


# direct methods
.method public constructor <init>(Levb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;->a:Levb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final t(Lmi;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmh;->E:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lmh;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lmh;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;->a:Levb;

    .line 17
    .line 18
    iget-object v1, v1, Levb;->f:Leun;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "emojiPickerItems"

    .line 23
    .line 24
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v1}, Leun;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/2addr v0, v1

    .line 33
    iput v0, p1, Lmi;->width:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method
