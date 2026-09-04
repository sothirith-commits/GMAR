.class public final Lbudq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/util/SparseArray;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field private final g:Lbtzl;


# direct methods
.method public constructor <init>(Lbtzl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbudq;->c:Z

    iput-boolean v0, p0, Lbudq;->d:Z

    iput-boolean v0, p0, Lbudq;->e:Z

    iput v0, p0, Lbudq;->f:I

    iput-object p1, p0, Lbudq;->g:Lbtzl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbudq;->a:Ljava/util/Map;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbudq;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected final a(Lbtrh;)I
    .locals 2

    invoke-static {}, Lcuyw;->i()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p0

    invoke-virtual {p0}, Lbtrb;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->a()I

    move-result p1

    const-string v0, "Unexpected messageContent type: "

    invoke-static {p1}, Lbwhm;->ak(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p0

    invoke-virtual {p0}, Lbtrb;->b()Lbtra;

    move-result-object p0

    iget-object p0, p0, Lbtra;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x457f5f7d

    if-eq v0, v1, :cond_2

    const v1, -0x3af3777f

    if-ne v0, v1, :cond_3

    const-string v0, "photos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_2
    const-string v0, "link_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->b()Lbtra;

    move-result-object p1

    iget-object p1, p1, Lbtra;->a:Ljava/lang/String;

    const-string v0, "Unsupported custom type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object v0

    invoke-virtual {v0}, Lbtrb;->a()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object v0

    invoke-virtual {v0}, Lbtrb;->b()Lbtra;

    move-result-object v0

    iget-object v0, v0, Lbtra;->a:Ljava/lang/String;

    iget-object p0, p0, Lbudq;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p0

    invoke-virtual {p0}, Lbtrb;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method protected final b(Landroid/view/ViewGroup;I)Lbsye;
    .locals 2

    invoke-static {}, Lcuyw;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lbvgz;->N(I)I

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    packed-switch p2, :pswitch_data_0

    const-string p1, "RICH_CARD_BUTTON_VIEW"

    goto :goto_0

    :pswitch_0
    const-string p1, "VERTICAL_LAYOUT_BUTTON_VIEW"

    goto :goto_0

    :pswitch_1
    const-string p1, "STATUS_BADGE_UI_ELEMENT"

    goto :goto_0

    :pswitch_2
    const-string p1, "HORIZONTAL_LINE_UI_ELEMENT"

    goto :goto_0

    :pswitch_3
    const-string p1, "IMAGE_ELEMENT_UI_ELEMENT"

    goto :goto_0

    :pswitch_4
    const-string p1, "HORIZONTAL_LAYOUT_BUTTONS_UI_ELEMENT"

    goto :goto_0

    :pswitch_5
    const-string p1, "RICH_TEXT_UI_ELEMENT"

    goto :goto_0

    :pswitch_6
    const-string p1, "RICH_CARD_BUTTONS_UI_ELEMENT"

    goto :goto_0

    :pswitch_7
    const-string p1, "STACK_CARD_VIEW"

    goto :goto_0

    :pswitch_8
    const-string p1, "SUGGESTION_CHIP_VIEW"

    goto :goto_0

    :pswitch_9
    const-string p1, "LINK_PREVIEW_MESSAGE_CONTENT"

    goto :goto_0

    :pswitch_a
    const-string p1, "PHOTO_MESSAGE_CONTENT"

    goto :goto_0

    :pswitch_b
    const-string p1, "TEXT_MESSAGE_CONTENT"

    goto :goto_0

    :pswitch_c
    const-string p1, "TYPING_INDICATOR_CELL"

    goto :goto_0

    :pswitch_d
    const-string p1, "TOMBSTONE_BUBBLE_CELL"

    goto :goto_0

    :pswitch_e
    const-string p1, "RICH_CARD_BUBBLE_CELL"

    goto :goto_0

    :pswitch_f
    const-string p1, "SUGGESTION_LIST_CELL"

    :goto_0
    const-string p2, "Unsupported view holder type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p2, p0, Lbudq;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuco;

    invoke-virtual {p0, p1}, Lbuco;->i(Landroid/view/ViewGroup;)Lbsye;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Lbude;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbude;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbudq;->g:Lbtzl;

    invoke-virtual {p2, p1}, Lbude;->setConversationVisualElementEventListener(Lbtzl;)V

    iget-boolean p1, p0, Lbudq;->c:Z

    invoke-virtual {p2, p1}, Lbude;->setRichTextEnabled(Z)V

    iget-boolean p1, p0, Lbudq;->d:Z

    invoke-virtual {p2, p1}, Lbude;->setLinkClickLoggingEnabled(Z)V

    iget-boolean p0, p0, Lbudq;->e:Z

    invoke-virtual {p2, p0}, Lbude;->setCopyEnabled(Z)V

    new-instance p0, Lbsye;

    invoke-direct {p0, p2}, Lbsye;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object v0, p0, Lbudq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuco;

    invoke-virtual {p0, p1}, Lbuco;->i(Landroid/view/ViewGroup;)Lbsye;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p2, Lbude;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbude;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbudq;->g:Lbtzl;

    invoke-virtual {p2, p1}, Lbude;->setConversationVisualElementEventListener(Lbtzl;)V

    iget-boolean p1, p0, Lbudq;->c:Z

    invoke-virtual {p2, p1}, Lbude;->setRichTextEnabled(Z)V

    iget-boolean p1, p0, Lbudq;->d:Z

    invoke-virtual {p2, p1}, Lbude;->setLinkClickLoggingEnabled(Z)V

    iget-boolean p0, p0, Lbudq;->e:Z

    invoke-virtual {p2, p0}, Lbude;->setCopyEnabled(Z)V

    new-instance p0, Lbsye;

    invoke-direct {p0, p2}, Lbsye;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
