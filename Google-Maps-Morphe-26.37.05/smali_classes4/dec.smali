.class public final Ldec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lddc;

.field private final b:Ldzy;

.field private final c:Ldeb;

.field private final d:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Lddc;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldec;->a:Lddc;

    .line 6
    .line 7
    new-instance p1, Ldzy;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object p1, p0, Ldec;->b:Ldzy;

    .line 18
    .line 19
    new-instance p1, Ldeb;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Ldeb;-><init>(Ldec;)V

    .line 23
    .line 24
    iput-object p1, p0, Ldec;->c:Ldeb;

    .line 25
    .line 26
    new-instance v0, Lggx;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lggx;-><init>(Ldec;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lgha;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lggz;)Landroid/view/inputmethod/InputConnection;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Ldec;->d:Landroid/view/inputmethod/InputConnection;

    .line 37
    return-void
.end method

.method private final a()Ldco;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 3
    .line 4
    iget-object p0, p0, Lddc;->c:Ldfb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldfb;->e()Ldco;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final b(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldec;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldec;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 3
    .line 4
    iget-object p0, p0, Lddc;->a:Lddo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lddo;->f()V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final closeConnection()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldec;->b:Ldzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzy;->h()V

    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ldec;->d:Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ldec;->a:Lddc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p1, p2, v1}, Lehv;->cu(Ldds;Ljava/lang/String;IZ)V

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v2}, Lehv;->cu(Ldds;Ljava/lang/String;IZ)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 3
    .line 4
    new-instance v0, Lcot;

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lcot;-><init>(IILdds;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldds;->d(Lkotlin/jvm/functions/Function1;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lddt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lddt;-><init>(II)V

    .line 6
    .line 7
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldds;->d(Lkotlin/jvm/functions/Function1;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 3
    .line 4
    iget-object p0, p0, Lddc;->a:Lddo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lddo;->e()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvu;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcvu;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ldds;->d(Lkotlin/jvm/functions/Function1;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldec;->a()Ldco;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldec;->a()Ldco;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-wide v1, p0, Ldco;->d:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lfhi;->d(J)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p2, v0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ldec;->a:Lddc;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p2, Lddc;->g:Lcthk;

    .line 18
    .line 19
    iput-boolean v0, v1, Lcthk;->a:Z

    .line 20
    .line 21
    iget-object p2, p2, Lddc;->h:Lcthm;

    .line 22
    .line 23
    iput p1, p2, Lcthm;->a:I

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Ldec;->a()Ldco;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lehv;->cj(Ldco;)Landroid/view/inputmethod/ExtractedText;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldec;->a()Ldco;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p1, Ldco;->d:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfhi;->g(J)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Ldec;->a()Ldco;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lehv;->cO(Ldco;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldec;->a()Ldco;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-wide v0, p0, Ldco;->d:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfhi;->c(J)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfhi;->c(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int v1, v0, p1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    xor-int/2addr p1, v1

    .line 19
    and-int/2addr p1, v0

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldco;->a()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ldco;->a()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Ldco;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldec;->a()Ldco;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-wide v0, p0, Ldco;->d:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfhi;->d(J)I

    .line 10
    move-result p2

    .line 11
    .line 12
    sub-int v2, p2, p1

    .line 13
    xor-int/2addr p1, p2

    .line 14
    xor-int/2addr p2, v2

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    move v2, p2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lfhi;->d(J)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ldco;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    const/16 p1, 0x117

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldec;->b(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_1
    const/16 p1, 0x116

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ldec;->b(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_2
    const/16 p1, 0x115

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ldec;->b(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    iget-object p1, p0, Ldec;->a:Lddc;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ldec;->a()Ldco;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldco;->a()I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lehv;->cy(Ldds;II)V

    .line 37
    :goto_0
    return v0

    .line 38
    nop

    .line 39
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

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 p1, 0x5

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    const/4 p1, 0x7

    .line 11
    goto :goto_1

    .line 12
    :pswitch_2
    const/4 p1, 0x6

    .line 13
    goto :goto_1

    .line 14
    :pswitch_3
    const/4 p1, 0x4

    .line 15
    goto :goto_1

    .line 16
    :pswitch_4
    const/4 p1, 0x3

    .line 17
    goto :goto_1

    .line 18
    :pswitch_5
    const/4 p1, 0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move p1, v0

    .line 21
    .line 22
    :goto_1
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 23
    .line 24
    iget-object p0, p0, Lddc;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lfki;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lfki;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return v0

    .line 36
    nop

    .line 37
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

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-lt v0, v1, :cond_1f

    .line 25
    .line 26
    iget-object v3, p0, Lddc;->c:Ldfb;

    .line 27
    .line 28
    iget-object v0, p0, Lddc;->m:Lmez;

    .line 29
    .line 30
    iget-object v1, p0, Lddc;->i:Lctfw;

    .line 31
    .line 32
    iget-object p0, p0, Lddc;->j:Lfcz;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$6(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    const/4 v10, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lehv;->cH(I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    sget-object v4, Lfhd;->b:Lfhe;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, v2, v4}, Lehv;->cQ(Lmez;Leko;ILfhe;)J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0}, Lehv;->cE(Ldfb;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v4, v5}, Ldfb;->j(J)V

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$7(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lehv;->cH(I)I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sget-object v2, Lfhd;->b:Lfhe;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, p1, v2}, Lehv;->cQ(Lmez;Leko;ILfhe;)J

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lfhi;->g(J)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p0}, Lehv;->cE(Ldfb;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 128
    move-result v2

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p1, v10}, La;->aa(II)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v1, p0}, Lehv;->cG(Ldfb;JZ)V

    .line 138
    :cond_4
    :goto_0
    move v2, v10

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$8(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lehv;->cH(I)I

    .line 174
    move-result v4

    .line 175
    .line 176
    sget-object v5, Lfhd;->b:Lfhe;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, v2, v4, v5}, Lehv;->cR(Lmez;Leko;Leko;ILfhe;)J

    .line 180
    move-result-wide v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p0}, Lehv;->cE(Ldfb;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 190
    move-result v2

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v3, v4, v5}, Ldfb;->j(J)V

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 201
    goto :goto_0

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$9(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 215
    move-result p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lehv;->cH(I)I

    .line 219
    move-result p1

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    sget-object v4, Lfhd;->b:Lfhe;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v2, p1, v4}, Lehv;->cR(Lmez;Leko;Leko;ILfhe;)J

    .line 241
    move-result-wide v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lfhi;->g(J)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-static {v3, p0}, Lehv;->cE(Ldfb;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 251
    move-result v2

    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-static {p1, v10}, La;->aa(II)Z

    .line 257
    move-result p0

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v0, v1, p0}, Lehv;->cG(Ldfb;JZ)V

    .line 261
    goto :goto_0

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$10(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, -0x1

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ldfb;->d()Ldco;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ldfb;->d()Ldco;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    if-eq v1, v2, :cond_a

    .line 284
    const/4 v2, 0x3

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lehv;->cB(Landroid/graphics/PointF;)J

    .line 294
    move-result-wide v1

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v2, p0}, Lehv;->cP(Lmez;JLfcz;)I

    .line 298
    move-result p0

    .line 299
    .line 300
    if-eq p0, v5, :cond_13

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lmez;->h()Lfhg;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Lfhg;->h(I)I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lfhg;->j(I)I

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eq p0, v2, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v4}, Lfhg;->g(IZ)I

    .line 320
    move-result v1

    .line 321
    .line 322
    if-ne p0, v1, :cond_b

    .line 323
    goto :goto_1

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v0, p0}, Lfhg;->q(I)I

    .line 327
    move-result v1

    .line 328
    .line 329
    add-int/lit8 v2, p0, -0x1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lfhg;->q(I)I

    .line 333
    move-result v0

    .line 334
    .line 335
    if-ne v1, v0, :cond_13

    .line 336
    goto :goto_2

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_1
    invoke-virtual {v0, p0}, Lfhg;->r(I)I

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lfhg;->q(I)I

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eq v1, v0, :cond_d

    .line 347
    goto :goto_6

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_2
    invoke-virtual {v3}, Ldfb;->e()Ldco;

    .line 351
    move-result-object p1

    .line 352
    move v0, p0

    .line 353
    .line 354
    :goto_3
    if-lez v0, :cond_f

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 358
    move-result v1

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lehv;->cC(I)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-nez v2, :cond_e

    .line 365
    goto :goto_4

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 369
    move-result v1

    .line 370
    sub-int/2addr v0, v1

    .line 371
    goto :goto_3

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_4
    invoke-virtual {p1}, Ldco;->a()I

    .line 375
    move-result v1

    .line 376
    .line 377
    if-ge p0, v1, :cond_11

    .line 378
    .line 379
    .line 380
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 381
    move-result v1

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lehv;->cC(I)Z

    .line 385
    move-result v2

    .line 386
    .line 387
    if-nez v2, :cond_10

    .line 388
    goto :goto_5

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 392
    move-result v1

    .line 393
    add-int/2addr p0, v1

    .line 394
    goto :goto_4

    .line 395
    .line 396
    .line 397
    :cond_11
    :goto_5
    invoke-static {v0, p0}, Lfbe;->e(II)J

    .line 398
    move-result-wide v5

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v6}, Lfhi;->g(J)Z

    .line 402
    move-result p0

    .line 403
    .line 404
    if-eqz p0, :cond_12

    .line 405
    const/4 v8, 0x0

    .line 406
    .line 407
    const/16 v9, 0x1c

    .line 408
    .line 409
    const-string v4, " "

    .line 410
    const/4 v7, 0x0

    .line 411
    .line 412
    .line 413
    invoke-static/range {v3 .. v9}, Ldfb;->o(Ldfb;Ljava/lang/CharSequence;JZZI)V

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    .line 418
    :cond_12
    invoke-static {v3, v5, v6, v4}, Lehv;->cG(Ldfb;JZ)V

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_6
    invoke-static {v3, p1}, Lehv;->cE(Ldfb;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 424
    move-result v2

    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$11(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    .line 432
    if-eqz v1, :cond_16

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lehv;->cB(Landroid/graphics/PointF;)J

    .line 444
    move-result-wide v1

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1, v2, p0}, Lehv;->cP(Lmez;JLfcz;)I

    .line 448
    move-result p0

    .line 449
    .line 450
    if-ne p0, v5, :cond_15

    .line 451
    .line 452
    .line 453
    invoke-static {v3, p1}, Lehv;->cE(Ldfb;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 454
    move-result v2

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    .line 459
    :cond_15
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p0}, Lfbe;->e(II)J

    .line 464
    move-result-wide v5

    .line 465
    .line 466
    sget-wide p0, Lfhi;->a:J

    .line 467
    const/4 v8, 0x0

    .line 468
    .line 469
    const/16 v9, 0x1c

    .line 470
    const/4 v7, 0x0

    .line 471
    .line 472
    .line 473
    invoke-static/range {v3 .. v9}, Ldfb;->o(Ldfb;Ljava/lang/CharSequence;JZZI)V

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    .line 478
    :cond_16
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$5(Ljava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-eqz v1, :cond_1f

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lmez;->h()Lfhg;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lehv;->cB(Landroid/graphics/PointF;)J

    .line 497
    move-result-wide v6

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lehv;->cB(Landroid/graphics/PointF;)J

    .line 505
    move-result-wide v8

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lmez;->g()Letk;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    if-eqz v1, :cond_1b

    .line 512
    .line 513
    if-nez v0, :cond_17

    .line 514
    goto :goto_8

    .line 515
    .line 516
    .line 517
    :cond_17
    invoke-interface {v0, v6, v7}, Letk;->n(J)J

    .line 518
    move-result-wide v6

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v8, v9}, Letk;->n(J)J

    .line 522
    move-result-wide v8

    .line 523
    .line 524
    iget-object v0, v1, Lfhg;->b:Lfgg;

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v6, v7, p0}, Lehv;->cA(Lfgg;JLfcz;)I

    .line 528
    move-result v2

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v8, v9, p0}, Lehv;->cA(Lfgg;JLfcz;)I

    .line 532
    move-result p0

    .line 533
    .line 534
    if-ne v2, v5, :cond_19

    .line 535
    .line 536
    if-ne p0, v5, :cond_18

    .line 537
    .line 538
    sget-wide v0, Lfhi;->a:J

    .line 539
    goto :goto_9

    .line 540
    :cond_18
    move v2, p0

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :cond_19
    if-ne p0, v5, :cond_1a

    .line 544
    goto :goto_7

    .line 545
    .line 546
    .line 547
    :cond_1a
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 548
    move-result v2

    .line 549
    .line 550
    .line 551
    :goto_7
    invoke-virtual {v1, v2}, Lfhg;->e(I)F

    .line 552
    move-result p0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lfhg;->b(I)F

    .line 556
    move-result v1

    .line 557
    add-float/2addr p0, v1

    .line 558
    .line 559
    const/16 v1, 0x20

    .line 560
    shr-long/2addr v6, v1

    .line 561
    .line 562
    shr-long v1, v8, v1

    .line 563
    long-to-int v1, v1

    .line 564
    long-to-int v2, v6

    .line 565
    .line 566
    new-instance v6, Leko;

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    move-result v7

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    move-result v8

    .line 575
    .line 576
    .line 577
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 578
    move-result v7

    .line 579
    .line 580
    const/high16 v8, 0x40000000    # 2.0f

    .line 581
    div-float/2addr p0, v8

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    move-result v2

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    move-result v1

    .line 590
    .line 591
    .line 592
    const v8, -0x42333333    # -0.1f

    .line 593
    add-float/2addr v8, p0

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 597
    move-result v1

    .line 598
    .line 599
    .line 600
    const v2, 0x3dcccccd    # 0.1f

    .line 601
    add-float/2addr p0, v2

    .line 602
    .line 603
    .line 604
    invoke-direct {v6, v7, v8, v1, p0}, Leko;-><init>(FFFF)V

    .line 605
    .line 606
    sget-object p0, Lfhd;->a:Lfhe;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v6, v4, p0}, Lfgg;->g(Leko;ILfhe;)J

    .line 610
    move-result-wide v0

    .line 611
    goto :goto_9

    .line 612
    .line 613
    :cond_1b
    :goto_8
    sget-wide v0, Lfhi;->a:J

    .line 614
    .line 615
    .line 616
    :goto_9
    invoke-static {v0, v1}, Lfhi;->g(J)Z

    .line 617
    move-result p0

    .line 618
    .line 619
    if-eqz p0, :cond_1c

    .line 620
    .line 621
    .line 622
    invoke-static {v3, p1}, Lehv;->cE(Ldfb;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 623
    move-result v2

    .line 624
    goto :goto_b

    .line 625
    .line 626
    :cond_1c
    new-instance p0, Lcthm;

    .line 627
    .line 628
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    iput v5, p0, Lcthm;->a:I

    .line 632
    .line 633
    new-instance v2, Lcthm;

    .line 634
    .line 635
    .line 636
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    iput v5, v2, Lcthm;->a:I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ldfb;->e()Ldco;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v0, v1}, Lfbe;->f(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    new-instance v6, Lctkp;

    .line 649
    .line 650
    const-string v7, "\\s+"

    .line 651
    .line 652
    .line 653
    invoke-direct {v6, v7}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    new-instance v7, Ldkr;

    .line 656
    .line 657
    .line 658
    invoke-direct {v7, p0, v2, v10}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v4, v7}, Lctkp;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    iget v6, p0, Lcthm;->a:I

    .line 665
    .line 666
    if-eq v6, v5, :cond_1e

    .line 667
    .line 668
    iget v7, v2, Lcthm;->a:I

    .line 669
    .line 670
    if-ne v7, v5, :cond_1d

    .line 671
    goto :goto_a

    .line 672
    .line 673
    .line 674
    :cond_1d
    invoke-static {v0, v1}, Lfhi;->e(J)I

    .line 675
    move-result p1

    .line 676
    add-int/2addr p1, v6

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, Lfhi;->e(J)I

    .line 680
    move-result v5

    .line 681
    add-int/2addr v5, v7

    .line 682
    .line 683
    .line 684
    invoke-static {p1, v5}, Lfbe;->e(II)J

    .line 685
    move-result-wide v5

    .line 686
    .line 687
    iget p0, p0, Lcthm;->a:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 691
    move-result p1

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1}, Lfhi;->b(J)I

    .line 695
    move-result v0

    .line 696
    .line 697
    iget v1, v2, Lcthm;->a:I

    .line 698
    sub-int/2addr v0, v1

    .line 699
    sub-int/2addr p1, v0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 703
    move-result-object v4

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    const/4 v8, 0x0

    .line 708
    .line 709
    const/16 v9, 0x1c

    .line 710
    const/4 v7, 0x0

    .line 711
    .line 712
    .line 713
    invoke-static/range {v3 .. v9}, Ldfb;->o(Ldfb;Ljava/lang/CharSequence;JZZI)V

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    .line 718
    :cond_1e
    :goto_a
    invoke-static {v3, p1}, Lehv;->cE(Ldfb;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 719
    move-result v2

    .line 720
    .line 721
    :cond_1f
    :goto_b
    if-eqz p3, :cond_21

    .line 722
    .line 723
    if-eqz p2, :cond_20

    .line 724
    .line 725
    new-instance p0, Lddf;

    .line 726
    .line 727
    .line 728
    invoke-direct {p0, p3, v2}, Lddf;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 732
    return-void

    .line 733
    .line 734
    .line 735
    :cond_20
    invoke-static {p3, v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 736
    :cond_21
    :goto_c
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldec;->d:Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lddc;->c:Ldfb;

    .line 23
    .line 24
    iget-object p0, p0, Lddc;->m:Lmez;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$6(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lehv;->cH(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    sget-object v4, Lfhd;->b:Lfhe;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, p1, v4}, Lehv;->cQ(Lmez;Leko;ILfhe;)J

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0, p1, v1}, Lehv;->cF(Ldfb;JI)V

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$7(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lehv;->cH(I)I

    .line 88
    move-result p1

    .line 89
    .line 90
    sget-object v2, Lfhd;->b:Lfhe;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, p1, v2}, Lehv;->cQ(Lmez;Leko;ILfhe;)J

    .line 94
    move-result-wide p0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0, p1, v3}, Lehv;->cF(Ldfb;JI)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$8(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lehv;->cH(I)I

    .line 132
    move-result p1

    .line 133
    .line 134
    sget-object v5, Lfhd;->b:Lfhe;

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v2, v4, p1, v5}, Lehv;->cR(Lmez;Leko;Leko;ILfhe;)J

    .line 138
    move-result-wide p0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0, p1, v1}, Lehv;->cF(Ldfb;JI)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$9(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lehv;->I(Landroid/graphics/RectF;)Leko;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 172
    move-result p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lehv;->cH(I)I

    .line 176
    move-result p1

    .line 177
    .line 178
    sget-object v4, Lfhd;->b:Lfhe;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1, v2, p1, v4}, Lehv;->cR(Lmez;Leko;Leko;ILfhe;)J

    .line 182
    move-result-wide p0

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p0, p1, v3}, Lehv;->cF(Ldfb;JI)V

    .line 186
    .line 187
    :goto_0
    if-eqz p2, :cond_4

    .line 188
    .line 189
    new-instance p0, Lfdw;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v3}, Lfdw;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 196
    :cond_4
    return v3

    .line 197
    :cond_5
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-lt v0, v1, :cond_6

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p1, 0x4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    move v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v2

    .line 30
    .line 31
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v6, 0x22

    .line 34
    .line 35
    if-lt v5, v6, :cond_3

    .line 36
    .line 37
    and-int/lit8 v5, p1, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    move v2, v3

    .line 41
    .line 42
    :cond_3
    if-nez v0, :cond_5

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v0, v6, :cond_4

    .line 53
    move v0, v3

    .line 54
    move v1, v0

    .line 55
    move v2, v1

    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v2

    .line 59
    move v0, v3

    .line 60
    move v1, v0

    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v7, v4

    .line 64
    move v4, v2

    .line 65
    move v2, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v4, v2

    .line 68
    move v0, v3

    .line 69
    move v1, v0

    .line 70
    .line 71
    :goto_3
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 72
    .line 73
    and-int/lit8 v5, p1, 0x1

    .line 74
    .line 75
    iget-object p0, p0, Lddc;->f:Lddm;

    .line 76
    .line 77
    iput-boolean v0, p0, Lddm;->c:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lddm;->d:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lddm;->e:Z

    .line 82
    .line 83
    iput-boolean v4, p0, Lddm;->f:Z

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lddm;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lddm;->g:Lddi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lddi;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 97
    .line 98
    :cond_7
    and-int/lit8 p1, p1, 0x2

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lddm;->b:Lctnv;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lctnv;->vS()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eq p1, v3, :cond_b

    .line 112
    .line 113
    :cond_8
    iget-object p1, p0, Lddm;->a:Lctmm;

    .line 114
    .line 115
    new-instance v1, Lcik;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, v0, v2}, Lcik;-><init>(Lddm;Lctej;I)V

    .line 121
    const/4 v2, 0x4

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v2, v1, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Lddm;->b:Lctnv;

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_9
    iget-object p1, p0, Lddm;->b:Lctnv;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    :cond_a
    iput-object v0, p0, Lddm;->b:Lctnv;

    .line 138
    :cond_b
    :goto_4
    return v3
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 6
    .line 7
    iget-object p0, p0, Lddc;->l:Lddi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lddi;->d(Landroid/view/KeyEvent;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 3
    .line 4
    new-instance v0, Lcot;

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lcot;-><init>(IILdds;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldds;->d(Lkotlin/jvm/functions/Function1;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Ldec;->a:Lddc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    instance-of v4, v0, Landroid/text/Spanned;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/text/Spanned;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v5

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 33
    move-result v6

    .line 34
    .line 35
    const-class v7, Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    array-length v7, v6

    .line 41
    move v8, v4

    .line 42
    move-object v9, v5

    .line 43
    .line 44
    :goto_1
    if-ge v8, v7, :cond_e

    .line 45
    .line 46
    aget-object v10, v6, v8

    .line 47
    .line 48
    instance-of v11, v10, Landroid/text/style/BackgroundColorSpan;

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    new-instance v12, Lfgz;

    .line 53
    move-object v11, v10

    .line 54
    .line 55
    check-cast v11, Landroid/text/style/BackgroundColorSpan;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 59
    move-result v11

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lels;->i(I)J

    .line 63
    move-result-wide v27

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    .line 68
    const v31, 0xf7ff

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const-wide/16 v22, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v12 .. v31}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    instance-of v11, v10, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    new-instance v12, Lfgz;

    .line 104
    move-object v11, v10

    .line 105
    .line 106
    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 110
    move-result v11

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lels;->i(I)J

    .line 114
    move-result-wide v13

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    .line 119
    const v31, 0xfffe

    .line 120
    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const-wide/16 v22, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const-wide/16 v27, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v12 .. v31}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    instance-of v11, v10, Landroid/text/style/StrikethroughSpan;

    .line 151
    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    new-instance v12, Lfgz;

    .line 155
    .line 156
    sget-object v29, Lflv;->c:Lflv;

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    .line 161
    const v31, 0xefff

    .line 162
    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const-wide/16 v22, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const-wide/16 v27, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v12 .. v31}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_4
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    if-eqz v11, :cond_5

    .line 195
    move-object v11, v10

    .line 196
    .line 197
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Logs;->C(Landroid/text/style/StyleSpan;)Lfgz;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_5
    instance-of v11, v10, Landroid/text/style/TypefaceSpan;

    .line 206
    .line 207
    if-eqz v11, :cond_a

    .line 208
    move-object v11, v10

    .line 209
    .line 210
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    sget-object v13, Lfjh;->d:Lfju;

    .line 217
    .line 218
    iget-object v14, v13, Lfju;->f:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v14

    .line 223
    .line 224
    if-eqz v14, :cond_6

    .line 225
    .line 226
    :goto_2
    move-object/from16 v22, v13

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_6
    sget-object v13, Lfjh;->c:Lfju;

    .line 230
    .line 231
    iget-object v14, v13, Lfju;->f:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v14

    .line 236
    .line 237
    if-eqz v14, :cond_7

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_7
    sget-object v13, Lfjh;->a:Lfju;

    .line 241
    .line 242
    iget-object v14, v13, Lfju;->f:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v14

    .line 247
    .line 248
    if-eqz v14, :cond_8

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_8
    sget-object v13, Lfjh;->b:Lfju;

    .line 252
    .line 253
    iget-object v14, v13, Lfju;->f:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v12

    .line 258
    .line 259
    if-eqz v12, :cond_9

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Logs;->D(Ljava/lang/String;)Lfjh;

    .line 268
    move-result-object v13

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :goto_3
    new-instance v14, Lfgz;

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    .line 276
    const v33, 0xffdf

    .line 277
    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const-wide/16 v24, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const-wide/16 v29, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v14 .. v33}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    .line 304
    move-object v12, v14

    .line 305
    goto :goto_4

    .line 306
    .line 307
    :cond_a
    instance-of v11, v10, Landroid/text/style/UnderlineSpan;

    .line 308
    .line 309
    if-eqz v11, :cond_b

    .line 310
    .line 311
    new-instance v12, Lfgz;

    .line 312
    .line 313
    sget-object v29, Lflv;->b:Lflv;

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    .line 318
    const v31, 0xefff

    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const-wide/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const-wide/16 v27, 0x0

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v12 .. v31}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    .line 346
    goto :goto_4

    .line 347
    :cond_b
    move-object v12, v5

    .line 348
    .line 349
    :goto_4
    if-eqz v12, :cond_d

    .line 350
    .line 351
    if-nez v9, :cond_c

    .line 352
    .line 353
    new-instance v9, Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    :cond_c
    new-instance v11, Lffp;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 362
    move-result v13

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 366
    move-result v10

    .line 367
    .line 368
    const-string v14, ""

    .line 369
    .line 370
    .line 371
    invoke-direct {v11, v12, v13, v10, v14}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    :cond_e
    move-object v5, v9

    .line 380
    .line 381
    :cond_f
    move/from16 v0, p2

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3, v0, v5, v4}, Lehv;->cx(Ldds;Ljava/lang/String;ILjava/util/List;Z)V

    .line 385
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 3

    .line 386
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 387
    invoke-static {p3}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute;)Z

    move-result v2

    :cond_0
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 389
    invoke-static {p0, p1, p2, p3, v2}, Lehv;->cx(Ldds;Ljava/lang/String;ILjava/util/List;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelection(II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldec;->a:Lddc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lehv;->cy(Ldds;II)V

    .line 6
    .line 7
    iget-object p0, p0, Lddc;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
