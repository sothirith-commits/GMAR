.class public final Ldcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ldbd;

.field private final b:Ldyb;

.field private final c:Ldcb;

.field private final d:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Ldbd;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->a:Ldbd;

    new-instance p1, Ldyb;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ldcc;->b:Ldyb;

    new-instance p1, Ldcb;

    invoke-direct {p1, p0}, Ldcb;-><init>(Ldcc;)V

    iput-object p1, p0, Ldcc;->c:Ldcb;

    new-instance v0, Lgeu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgeu;-><init>(Ldcc;I)V

    invoke-static {p1, p2, v0}, Lgex;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgew;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Ldcc;->d:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method private final a()Ldaq;
    .locals 0

    iget-object p0, p0, Ldcc;->a:Ldbd;

    iget-object p0, p0, Ldbd;->c:Lddb;

    invoke-virtual {p0}, Lddb;->e()Ldaq;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ldcc;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ldcc;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 0

    iget-object p0, p0, Ldcc;->a:Ldbd;

    iget-object p0, p0, Ldbd;->a:Ldbo;

    invoke-virtual {p0}, Ldbo;->f()V

    const/4 p0, 0x1

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 0

    iget-object p0, p0, Ldcc;->b:Ldyb;

    invoke-virtual {p0}, Ldyb;->h()V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Ldcc;->d:Landroid/view/inputmethod/InputConnection;

    invoke-static {p0, p1, p2, p3}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ldcc;->a:Ldbd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ldqf;

    invoke-direct {v1, p1, p2, v0}, Ldqf;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v1}, Ldbs;->d(Lkotlin/jvm/functions/Function1;)V

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object p0, p0, Ldcc;->a:Ldbd;

    new-instance v0, Lcnh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p0, v1}, Lcnh;-><init>(IILdbs;I)V

    invoke-interface {p0, v0}, Ldbs;->d(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    new-instance v0, Ldbt;

    invoke-direct {v0, p1, p2}, Ldbt;-><init>(II)V

    iget-object p0, p0, Ldcc;->a:Ldbd;

    invoke-interface {p0, v0}, Ldbs;->d(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    iget-object p0, p0, Ldcc;->a:Ldbd;

    iget-object p0, p0, Ldbd;->a:Ldbo;

    invoke-virtual {p0}, Ldbo;->e()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    new-instance v0, Lcyf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcyf;-><init>(I)V

    iget-object p0, p0, Ldcc;->a:Ldbd;

    invoke-interface {p0, v0}, Ldbs;->d(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    invoke-direct {p0}, Ldcc;->a()Ldaq;

    move-result-object v0

    invoke-direct {p0}, Ldcc;->a()Ldaq;

    move-result-object p0

    iget-wide v1, p0, Ldaq;->d:J

    invoke-static {v1, v2}, Lffj;->d(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Ldcc;->a()Ldaq;

    move-result-object p0

    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object p0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {p0}, Ldaq;->a()I

    move-result p2

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v0, p0, Ldaq;->d:J

    invoke-static {v0, v1}, Lffj;->d(J)I

    move-result p2

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v0, v1}, Lffj;->c(J)I

    move-result p2

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lcyaj;->as(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Ldcc;->a()Ldaq;

    move-result-object p1

    iget-wide v0, p1, Ldaq;->d:J

    invoke-static {v0, v1}, Lffj;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldcc;->a()Ldaq;

    move-result-object p0

    invoke-static {p0}, Lcpn;->cr(Ldaq;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Ldcc;->a()Ldaq;

    move-result-object p0

    iget-wide v0, p0, Ldaq;->d:J

    invoke-static {v0, v1}, Lffj;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Lffj;->c(J)I

    move-result v0

    add-int v1, v0, p1

    xor-int/2addr v0, v1

    xor-int/2addr p1, v1

    and-int/2addr p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ldaq;->a()I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Ldaq;->a()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ldaq;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Ldcc;->a()Ldaq;

    move-result-object p0

    iget-wide v0, p0, Ldaq;->d:J

    invoke-static {v0, v1}, Lffj;->d(J)I

    move-result p2

    sub-int v2, p2, p1

    xor-int/2addr p1, p2

    xor-int/2addr p2, v2

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-gez p1, :cond_0

    move v2, p2

    :cond_0
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1}, Lffj;->d(J)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldaq;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Ldcc;->b(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Ldcc;->b(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Ldcc;->b(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ldcc;->a:Ldbd;

    invoke-direct {p0}, Ldcc;->a()Ldaq;

    move-result-object p0

    invoke-virtual {p0}, Ldaq;->a()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcpn;->cb(Ldbs;II)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v0

    :goto_1
    iget-object p0, p0, Ldcc;->a:Ldbd;

    iget-object p0, p0, Ldbd;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    new-instance v1, Lfii;

    invoke-direct {v1, p1}, Lfii;-><init>(I)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 11

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p0, p0, Ldcc;->a:Ldbd;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1f

    iget-object v3, p0, Ldbd;->c:Lddb;

    iget-object v0, p0, Ldbd;->k:Lxgx;

    iget-object v1, p0, Ldbd;->g:Lcxyh;

    iget-object p0, p0, Ldbd;->h:Lfbh;

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$5(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p0

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object p1

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectGesture;)I

    move-result v2

    invoke-static {v2}, Lcpn;->ck(I)I

    move-result v2

    sget-object v4, Lffe;->b:Lfff;

    invoke-static {v0, p1, v2, v4}, Lcpn;->cU(Lxgx;Leit;ILfff;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, p0}, Lcpn;->ch(Lddb;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3, v4, v5}, Lddb;->j(J)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$10(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p0

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-static {p1}, Lcpn;->ck(I)I

    move-result p1

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v1

    sget-object v2, Lffe;->b:Lfff;

    invoke-static {v0, v1, p1, v2}, Lcpn;->cU(Lxgx;Leit;ILfff;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lffj;->g(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, p0}, Lcpn;->ch(Lddb;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_b

    :cond_3
    invoke-static {p1, v10}, Laxhr;->bm(II)Z

    move-result p0

    invoke-static {v3, v0, v1, p0}, Lcpn;->cj(Lddb;JZ)V

    :cond_4
    :goto_0
    move v2, v10

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$11(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p0

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object p1

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v2

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v4

    invoke-static {v4}, Lcpn;->ck(I)I

    move-result v4

    sget-object v5, Lffe;->b:Lfff;

    invoke-static {v0, p1, v2, v4, v5}, Lcpn;->cV(Lxgx;Leit;Leit;ILfff;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3, p0}, Lcpn;->ch(Lddb;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v3, v4, v5}, Lddb;->j(J)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$9(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p0

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-static {p1}, Lcpn;->ck(I)I

    move-result p1

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v1

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v2

    sget-object v4, Lffe;->b:Lfff;

    invoke-static {v0, v1, v2, p1, v4}, Lcpn;->cV(Lxgx;Leit;Leit;ILfff;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lffj;->g(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, p0}, Lcpn;->ch(Lddb;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_b

    :cond_8
    invoke-static {p1, v10}, Laxhr;->bm(II)Z

    move-result p0

    invoke-static {v3, v0, v1, p0}, Lcpn;->cj(Lddb;JZ)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$6(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_14

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p1

    invoke-virtual {v3}, Lddb;->d()Ldaq;

    move-result-object v1

    invoke-virtual {v3}, Lddb;->d()Ldaq;

    move-result-object v2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    goto/16 :goto_b

    :cond_a
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Lcpn;->ce(Landroid/graphics/PointF;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p0}, Lcpn;->cT(Lxgx;JLfbh;)I

    move-result p0

    if-eq p0, v5, :cond_13

    invoke-virtual {v0}, Lxgx;->r()Lffh;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Lffh;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lffh;->j(I)I

    move-result v2

    if-eq p0, v2, :cond_c

    invoke-static {v0, v1}, Lffh;->q(Lffh;I)I

    move-result v1

    if-ne p0, v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, p0}, Lffh;->r(I)I

    move-result v1

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v0, v2}, Lffh;->r(I)I

    move-result v0

    if-ne v1, v0, :cond_13

    goto :goto_2

    :cond_c
    :goto_1
    invoke-virtual {v0, p0}, Lffh;->s(I)I

    move-result v1

    invoke-virtual {v0, p0}, Lffh;->r(I)I

    move-result v0

    if-eq v1, v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_2
    invoke-virtual {v3}, Lddb;->e()Ldaq;

    move-result-object p1

    move v0, p0

    :goto_3
    if-lez v0, :cond_f

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Lcpn;->cf(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_f
    :goto_4
    invoke-virtual {p1}, Ldaq;->a()I

    move-result v1

    if-ge p0, v1, :cond_11

    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Lcpn;->cf(I)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_4

    :cond_11
    :goto_5
    invoke-static {v0, p0}, Ldwj;->E(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lffj;->g(J)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const-string v4, " "

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lddb;->o(Lddb;Ljava/lang/CharSequence;JZZI)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v3, v5, v6, v4}, Lcpn;->cj(Lddb;JZ)V

    goto/16 :goto_0

    :cond_13
    :goto_6
    invoke-static {v3, p1}, Lcpn;->ch(Lddb;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_b

    :cond_14
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$7(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Lcpn;->ce(Landroid/graphics/PointF;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p0}, Lcpn;->cT(Lxgx;JLfbh;)I

    move-result p0

    if-ne p0, v5, :cond_15

    invoke-static {v3, p1}, Lcpn;->ch(Lddb;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto/16 :goto_b

    :cond_15
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p0}, Ldwj;->E(II)J

    move-result-wide v5

    sget-wide p0, Lffj;->a:J

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lddb;->o(Lddb;Ljava/lang/CharSequence;JZZI)V

    goto/16 :goto_0

    :cond_16
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$8(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p1

    invoke-virtual {v0}, Lxgx;->r()Lffh;

    move-result-object v1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lcpn;->ce(Landroid/graphics/PointF;)J

    move-result-wide v6

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lcpn;->ce(Landroid/graphics/PointF;)J

    move-result-wide v8

    invoke-virtual {v0}, Lxgx;->q()Lerr;

    move-result-object v0

    if-eqz v1, :cond_1b

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {v0, v6, v7}, Lerr;->n(J)J

    move-result-wide v6

    invoke-interface {v0, v8, v9}, Lerr;->n(J)J

    move-result-wide v8

    iget-object v0, v1, Lffh;->b:Lfep;

    invoke-static {v0, v6, v7, p0}, Lcpn;->cd(Lfep;JLfbh;)I

    move-result v2

    invoke-static {v0, v8, v9, p0}, Lcpn;->cd(Lfep;JLfbh;)I

    move-result p0

    if-ne v2, v5, :cond_19

    if-ne p0, v5, :cond_18

    sget-wide v0, Lffj;->a:J

    goto :goto_9

    :cond_18
    move v2, p0

    goto :goto_7

    :cond_19
    if-ne p0, v5, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Lffh;->e(I)F

    move-result p0

    invoke-virtual {v1, v2}, Lffh;->b(I)F

    move-result v1

    add-float/2addr p0, v1

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    shr-long v1, v8, v1

    long-to-int v1, v1

    long-to-int v2, v6

    new-instance v6, Leit;

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr p0, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v8, -0x42333333    # -0.1f

    add-float/2addr v8, p0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr p0, v2

    invoke-direct {v6, v7, v8, v1, p0}, Leit;-><init>(FFFF)V

    sget-object p0, Lffe;->a:Lfff;

    invoke-virtual {v0, v6, v4, p0}, Lfep;->g(Leit;ILfff;)J

    move-result-wide v0

    goto :goto_9

    :cond_1b
    :goto_8
    sget-wide v0, Lffj;->a:J

    :goto_9
    invoke-static {v0, v1}, Lffj;->g(J)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v3, p1}, Lcpn;->ch(Lddb;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    goto :goto_b

    :cond_1c
    new-instance p0, Lcxzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcxzy;->a:I

    new-instance v2, Lcxzy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, Lcxzy;->a:I

    invoke-virtual {v3}, Lddb;->e()Ldaq;

    move-result-object v4

    invoke-static {v4, v0, v1}, Ldwj;->F(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcydc;

    const-string v7, "\\s+"

    invoke-direct {v6, v7}, Lcydc;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcxp;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v7, p0, v2, v8, v9}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v4, v7}, Lcydc;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lcxzy;->a:I

    if-eq v6, v5, :cond_1e

    iget v7, v2, Lcxzy;->a:I

    if-ne v7, v5, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {v0, v1}, Lffj;->e(J)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {v0, v1}, Lffj;->e(J)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {p1, v5}, Ldwj;->E(II)J

    move-result-wide v5

    iget p0, p0, Lcxzy;->a:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, v1}, Lffj;->b(J)I

    move-result v0

    iget v1, v2, Lcxzy;->a:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {v4, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lddb;->o(Lddb;Ljava/lang/CharSequence;JZZI)V

    goto/16 :goto_0

    :cond_1e
    :goto_a
    invoke-static {v3, p1}, Lcpn;->ch(Lddb;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v2

    :cond_1f
    :goto_b
    if-eqz p3, :cond_21

    if-eqz p2, :cond_20

    new-instance p0, Ldbg;

    invoke-direct {p0, p3, v2}, Ldbg;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_20
    invoke-static {p3, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    :cond_21
    :goto_c
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Ldcc;->d:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ldcc;->a:Ldbd;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Ldbd;->c:Lddb;

    iget-object p0, p0, Ldbd;->k:Lxgx;

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$5(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v2

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-static {p1}, Lcpn;->ck(I)I

    move-result p1

    sget-object v4, Lffe;->b:Lfff;

    invoke-static {p0, v2, p1, v4}, Lcpn;->cU(Lxgx;Leit;ILfff;)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v1}, Lcpn;->ci(Lddb;JI)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$10(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-static {p1}, Lcpn;->ck(I)I

    move-result p1

    sget-object v2, Lffe;->b:Lfff;

    invoke-static {p0, v1, p1, v2}, Lcpn;->cU(Lxgx;Leit;ILfff;)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v3}, Lcpn;->ci(Lddb;JI)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$11(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v2

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v4

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-static {p1}, Lcpn;->ck(I)I

    move-result p1

    sget-object v5, Lffe;->b:Lfff;

    invoke-static {p0, v2, v4, p1, v5}, Lcpn;->cV(Lxgx;Leit;Leit;ILfff;)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v1}, Lcpn;->ci(Lddb;JI)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$9(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v2

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-static {p1}, Lcpn;->ck(I)I

    move-result p1

    sget-object v4, Lffe;->b:Lfff;

    invoke-static {p0, v1, v2, p1, v4}, Lcpn;->cV(Lxgx;Leit;Leit;ILfff;)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v3}, Lcpn;->ci(Lddb;JI)V

    :goto_0
    if-eqz p2, :cond_4

    new-instance p0, Lfcg;

    invoke-direct {p0, v0, v3}, Lfcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_6

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_3

    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-nez v2, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    move v0, v3

    move v1, v0

    move v2, v1

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v2

    move v0, v3

    move v1, v0

    move v2, v1

    goto :goto_3

    :cond_5
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_3

    :cond_6
    move v4, v2

    move v0, v3

    move v1, v0

    :goto_3
    iget-object p0, p0, Ldcc;->a:Ldbd;

    and-int/lit8 v5, p1, 0x1

    iget-object p0, p0, Ldbd;->f:Ldbn;

    iput-boolean v0, p0, Ldbn;->c:Z

    iput-boolean v1, p0, Ldbn;->d:Z

    iput-boolean v2, p0, Ldbn;->e:Z

    iput-boolean v4, p0, Ldbn;->f:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Ldbn;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ldbn;->g:Ldbj;

    invoke-virtual {v1, v0}, Ldbj;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_7
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldbn;->b:Lcygc;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcygc;->wu()Z

    move-result p1

    if-eq p1, v3, :cond_b

    :cond_8
    iget-object p1, p0, Ldbn;->a:Lcyes;

    new-instance v1, Lcsl;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Lcsl;-><init>(Ldbn;Lcxwx;I)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v2, v1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Ldbn;->b:Lcygc;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Ldbn;->b:Lcygc;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_a
    iput-object v0, p0, Ldbn;->b:Lcygc;

    :cond_b
    :goto_4
    return v3
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Ldcc;->a:Ldbd;

    iget-object p0, p0, Ldbd;->j:Ldbj;

    invoke-virtual {p0, p1}, Ldbj;->d(Landroid/view/KeyEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-object p0, p0, Ldcc;->a:Ldbd;

    new-instance v0, Lcnh;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p0, v1}, Lcnh;-><init>(IILdbs;I)V

    invoke-interface {p0, v0}, Ldbs;->d(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 30

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v2, v2, Ldcc;->a:Ldbd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    invoke-interface {v0, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    move-object v9, v5

    :goto_1
    if-ge v8, v7, :cond_e

    aget-object v10, v6, v8

    instance-of v11, v10, Landroid/text/style/BackgroundColorSpan;

    if-eqz v11, :cond_2

    new-instance v12, Lffa;

    move-object v11, v10

    check-cast v11, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v11

    invoke-static {v11}, Lecn;->o(I)J

    move-result-wide v24

    const/16 v26, 0x0

    const v27, 0xf7ff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v27}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    goto/16 :goto_4

    :cond_2
    instance-of v11, v10, Landroid/text/style/ForegroundColorSpan;

    if-eqz v11, :cond_3

    new-instance v12, Lffa;

    move-object v11, v10

    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v11

    invoke-static {v11}, Lecn;->o(I)J

    move-result-wide v13

    const/16 v26, 0x0

    const v27, 0xfffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v12 .. v27}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    goto/16 :goto_4

    :cond_3
    instance-of v11, v10, Landroid/text/style/StrikethroughSpan;

    if-eqz v11, :cond_4

    new-instance v12, Lffa;

    sget-object v26, Lfjw;->c:Lfjw;

    const v27, 0xefff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v12 .. v27}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    goto/16 :goto_4

    :cond_4
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Landroid/text/style/StyleSpan;

    invoke-static {v11}, Lojv;->w(Landroid/text/style/StyleSpan;)Lffa;

    move-result-object v12

    goto/16 :goto_4

    :cond_5
    instance-of v11, v10, Landroid/text/style/TypefaceSpan;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lfhh;->d:Lfht;

    iget-object v14, v13, Lfht;->f:Ljava/lang/String;

    invoke-static {v12, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_2
    move-object/from16 v22, v13

    goto :goto_3

    :cond_6
    sget-object v13, Lfhh;->c:Lfht;

    iget-object v14, v13, Lfht;->f:Ljava/lang/String;

    invoke-static {v12, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    sget-object v13, Lfhh;->a:Lfht;

    iget-object v14, v13, Lfht;->f:Ljava/lang/String;

    invoke-static {v12, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    sget-object v13, Lfhh;->b:Lfht;

    iget-object v14, v13, Lfht;->f:Ljava/lang/String;

    invoke-static {v12, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lojv;->x(Ljava/lang/String;)Lfhh;

    move-result-object v13

    goto :goto_2

    :goto_3
    new-instance v14, Lffa;

    const/16 v28, 0x0

    const v29, 0xffdf

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v14 .. v29}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    move-object v12, v14

    goto :goto_4

    :cond_a
    instance-of v11, v10, Landroid/text/style/UnderlineSpan;

    if-eqz v11, :cond_b

    new-instance v12, Lffa;

    sget-object v26, Lfjw;->b:Lfjw;

    const v27, 0xefff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v12 .. v27}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    goto :goto_4

    :cond_b
    move-object v12, v5

    :goto_4
    if-eqz v12, :cond_d

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    new-instance v11, Lfdz;

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v11, v12, v13, v10}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v5, v9

    :cond_f
    new-instance v0, Ldbu;

    move/from16 v6, p2

    invoke-direct {v0, v3, v5, v6, v4}, Ldbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, Ldbs;->d(Lkotlin/jvm/functions/Function1;)V

    return v1
.end method

.method public final setSelection(II)Z
    .locals 0

    iget-object p0, p0, Ldcc;->a:Ldbd;

    invoke-static {p0, p1, p2}, Lcpn;->cb(Ldbs;II)V

    iget-object p0, p0, Ldbd;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
