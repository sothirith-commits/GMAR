.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public a:Ldvl;

.field public b:I

.field public c:Z

.field public d:Z

.field private final e:Lbwd;

.field private final f:Lcag;

.field private final g:Ldnn;

.field private h:I

.field private final i:Ljava/util/List;

.field private final j:Lgx;


# direct methods
.method public constructor <init>(Ldvl;Lgx;Lbwd;Lcag;Ldnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbyd;->j:Lgx;

    .line 5
    .line 6
    iput-object p3, p0, Lbyd;->e:Lbwd;

    .line 7
    .line 8
    iput-object p4, p0, Lbyd;->f:Lcag;

    .line 9
    .line 10
    iput-object p5, p0, Lbyd;->g:Ldnn;

    .line 11
    .line 12
    iput-object p1, p0, Lbyd;->a:Ldvl;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbyd;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbyd;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbyd;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbyd;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget v0, p0, Lbyd;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbyd;->h:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ldum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyd;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbyd;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbyd;->b()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lbyd;->b()Z

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lbyd;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbyd;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbyd;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbyd;->j:Lgx;

    .line 18
    .line 19
    invoke-static {v0}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbyc;

    .line 26
    .line 27
    iget-object v1, v1, Lbyc;->b:Lckgd;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lbyd;->h:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbyd;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyd;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbyd;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lbyd;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbyd;->j:Lgx;

    .line 12
    .line 13
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbyc;

    .line 16
    .line 17
    iget-object v1, v1, Lbyc;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lduh;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lduh;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbyd;->a(Ldum;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lduk;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lduk;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbyd;->a(Ldum;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldul;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ldul;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbyd;->a(Ldum;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldup;

    .line 6
    .line 7
    invoke-direct {v0}, Ldup;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbyd;->a(Ldum;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbyd;->a:Ldvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldvl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbyd;->a:Ldvl;

    .line 8
    .line 9
    iget-wide v1, v1, Ldvl;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ldre;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iput-boolean v0, p0, Lbyd;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    :cond_1
    iput v1, p0, Lbyd;->b:I

    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lbyd;->a:Ldvl;

    .line 18
    .line 19
    invoke-static {p1}, La;->bB(Ldvl;)Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lbyd;->a:Ldvl;

    .line 2
    .line 3
    iget-wide v0, p1, Ldvl;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldre;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lbyd;->a:Ldvl;

    .line 14
    .line 15
    invoke-static {p1}, Ldvr;->d(Ldvl;)Ldpw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ldpw;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lbyd;->a:Ldvl;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ldvr;->e(Ldvl;I)Ldpw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ldpw;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lbyd;->a:Ldvl;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ldvr;->f(Ldvl;I)Ldpw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ldpw;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbyd;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbyd;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lbyd;->c(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Ldvk;

    .line 29
    .line 30
    iget-object v0, p0, Lbyd;->a:Ldvl;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldvl;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v1, v0}, Ldvk;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbyd;->a(Ldum;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 p1, 0x5

    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    const/4 p1, 0x7

    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    const/4 p1, 0x6

    .line 17
    goto :goto_1

    .line 18
    :pswitch_3
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    const/4 p1, 0x3

    .line 21
    goto :goto_1

    .line 22
    :pswitch_5
    const/4 p1, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move p1, v0

    .line 25
    :goto_1
    iget-object v1, p0, Lbyd;->j:Lgx;

    .line 26
    .line 27
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbyc;

    .line 30
    .line 31
    iget-object v1, v1, Lbyc;->c:Lckgd;

    .line 32
    .line 33
    new-instance v2, Ldur;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ldur;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    nop

    .line 45
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_24

    .line 12
    .line 13
    iget-object v3, v0, Lbyd;->e:Lbwd;

    .line 14
    .line 15
    iget-object v4, v0, Lbyd;->f:Lcag;

    .line 16
    .line 17
    iget-object v5, v0, Lbyd;->g:Ldnn;

    .line 18
    .line 19
    new-instance v6, Lbvj;

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    invoke-direct {v6, v0, v7}, Lbvj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    iget-object v8, v3, Lbwd;->h:Ldpw;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lbwd;->s()Lati;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    iget-object v9, v9, Lati;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    check-cast v9, Ldrc;

    .line 46
    .line 47
    iget-object v9, v9, Ldrc;->a:Ldrb;

    .line 48
    .line 49
    iget-object v9, v9, Ldrb;->a:Ldpw;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x0

    .line 53
    :goto_0
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Lsd;->J(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v10, Ldqz;->b:Ldra;

    .line 89
    .line 90
    invoke-static {v3, v7, v8, v10}, Lsd;->z(Lbwd;Lcxn;ILdra;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ldre;->h(J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v5, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_3
    invoke-static {v7, v8, v4, v6}, Lsd;->I(JLcag;Lckgd;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move v7, v9

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Lsd;->J(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v10, Ldqz;->b:Ldra;

    .line 139
    .line 140
    invoke-static {v3, v7, v5, v10}, Lsd;->z(Lbwd;Lcxn;ILdra;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v10, v11}, Ldre;->h(J)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-static {v4, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_5
    invoke-static {v5, v9}, La;->aP(II)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v10, v11, v8, v3, v6}, Lsd;->G(JLdpw;ZLckgd;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v10}, Lsd;->J(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sget-object v11, Ldqz;->b:Ldra;

    .line 199
    .line 200
    invoke-static {v3, v7, v8, v10, v11}, Lsd;->A(Lbwd;Lcxn;Lcxn;ILdra;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v7, v8}, Ldre;->h(J)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-static {v5, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_7
    invoke-static {v7, v8, v4, v6}, Lsd;->I(JLcag;Lckgd;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Lsd;->J(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget-object v11, Ldqz;->b:Ldra;

    .line 255
    .line 256
    invoke-static {v3, v7, v10, v5, v11}, Lsd;->A(Lbwd;Lcxn;Lcxn;ILdra;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-static {v10, v11}, Ldre;->h(J)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    invoke-static {v4, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_9
    invoke-static {v5, v9}, La;->aP(II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v10, v11, v8, v3, v6}, Lsd;->G(JLdpw;ZLckgd;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v11, -0x1

    .line 287
    if-eqz v4, :cond_12

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    invoke-static {v4, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_b
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v10}, Lsd;->B(Landroid/graphics/PointF;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    invoke-static {v3, v12, v13, v5}, Lsd;->y(Lbwd;JLdnn;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eq v5, v11, :cond_11

    .line 314
    .line 315
    invoke-virtual {v3}, Lbwd;->s()Lati;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    iget-object v3, v3, Lati;->a:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    check-cast v3, Ldrc;

    .line 326
    .line 327
    invoke-static {v3, v5}, Lsd;->C(Ldrc;I)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v3, v9, :cond_c

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move v3, v5

    .line 335
    :goto_2
    if-lez v3, :cond_d

    .line 336
    .line 337
    invoke-static {v8, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Lsd;->D(I)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_d

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    sub-int/2addr v3, v4

    .line 352
    goto :goto_2

    .line 353
    :cond_d
    :goto_3
    invoke-virtual {v8}, Ldpw;->a()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ge v5, v4, :cond_f

    .line 358
    .line 359
    invoke-static {v8, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v4}, Lsd;->D(I)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_e

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v5, v4

    .line 375
    goto :goto_3

    .line 376
    :cond_f
    :goto_4
    invoke-static {v3, v5}, Lcqj;->M(II)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v3, v4}, Ldre;->h(J)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    invoke-static {v3, v4}, Ldre;->e(J)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const-string v4, " "

    .line 391
    .line 392
    invoke-static {v3, v4, v6}, Lsd;->H(ILjava/lang/String;Lckgd;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_10
    invoke-static {v3, v4, v8, v7, v6}, Lsd;->G(JLdpw;ZLckgd;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_11
    :goto_5
    invoke-static {v4, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_12
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_16

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v5, :cond_13

    .line 419
    .line 420
    invoke-static {v4, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_13
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v7}, Lsd;->B(Landroid/graphics/PointF;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-static {v3, v7, v8, v5}, Lsd;->y(Lbwd;JLdnn;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eq v5, v11, :cond_15

    .line 439
    .line 440
    invoke-virtual {v3}, Lbwd;->s()Lati;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_14

    .line 445
    .line 446
    iget-object v3, v3, Lati;->a:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    check-cast v3, Ldrc;

    .line 451
    .line 452
    invoke-static {v3, v5}, Lsd;->C(Ldrc;I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v3, v9, :cond_14

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_14
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v5, v3, v6}, Lsd;->H(ILjava/lang/String;Lckgd;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_15
    :goto_6
    invoke-static {v4, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_16
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_20

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3}, Lbwd;->s()Lati;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_17

    .line 489
    .line 490
    iget-object v13, v13, Lati;->a:Ljava/lang/Object;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_17
    const/4 v13, 0x0

    .line 494
    :goto_7
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-static {v14}, Lsd;->B(Landroid/graphics/PointF;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    move-object/from16 p1, v13

    .line 507
    .line 508
    invoke-static/range {v16 .. v16}, Lsd;->B(Landroid/graphics/PointF;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v12

    .line 512
    invoke-virtual {v3}, Lbwd;->d()Ldfb;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz p1, :cond_1c

    .line 517
    .line 518
    if-nez v3, :cond_18

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_18
    invoke-interface {v3, v14, v15}, Ldfb;->m(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    invoke-interface {v3, v12, v13}, Ldfb;->m(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    check-cast v3, Ldrc;

    .line 532
    .line 533
    iget-object v9, v3, Ldrc;->b:Ldqk;

    .line 534
    .line 535
    invoke-static {v9, v14, v15, v5}, Lsd;->x(Ldqk;JLdnn;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-static {v9, v12, v13, v5}, Lsd;->x(Ldqk;JLdnn;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ne v10, v11, :cond_1a

    .line 544
    .line 545
    if-ne v5, v11, :cond_19

    .line 546
    .line 547
    sget-wide v9, Ldre;->a:J

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_19
    move v10, v5

    .line 551
    goto :goto_8

    .line 552
    :cond_1a
    if-eq v5, v11, :cond_1b

    .line 553
    .line 554
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    :cond_1b
    :goto_8
    invoke-virtual {v3, v10}, Ldrc;->d(I)F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v3, v10}, Ldrc;->a(I)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    add-float/2addr v5, v3

    .line 567
    const/16 v3, 0x20

    .line 568
    .line 569
    shr-long/2addr v14, v3

    .line 570
    shr-long/2addr v12, v3

    .line 571
    long-to-int v3, v12

    .line 572
    long-to-int v10, v14

    .line 573
    new-instance v12, Lcxn;

    .line 574
    .line 575
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    const/high16 v14, 0x40000000    # 2.0f

    .line 588
    .line 589
    div-float/2addr v5, v14

    .line 590
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const v14, -0x42333333    # -0.1f

    .line 599
    .line 600
    .line 601
    add-float/2addr v14, v5

    .line 602
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const v10, 0x3dcccccd    # 0.1f

    .line 607
    .line 608
    .line 609
    add-float/2addr v5, v10

    .line 610
    invoke-direct {v12, v13, v14, v3, v5}, Lcxn;-><init>(FFFF)V

    .line 611
    .line 612
    .line 613
    sget-object v3, Ldqz;->a:Ldra;

    .line 614
    .line 615
    invoke-virtual {v9, v12, v7, v3}, Ldqk;->g(Lcxn;ILdra;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    goto :goto_a

    .line 620
    :cond_1c
    :goto_9
    sget-wide v9, Ldre;->a:J

    .line 621
    .line 622
    :goto_a
    invoke-static {v9, v10}, Ldre;->h(J)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_1d

    .line 627
    .line 628
    invoke-static {v4, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_1d
    new-instance v3, Lckhk;

    .line 635
    .line 636
    invoke-direct {v3}, Lckhk;-><init>()V

    .line 637
    .line 638
    .line 639
    iput v11, v3, Lckhk;->a:I

    .line 640
    .line 641
    new-instance v5, Lckhk;

    .line 642
    .line 643
    invoke-direct {v5}, Lckhk;-><init>()V

    .line 644
    .line 645
    .line 646
    iput v11, v5, Lckhk;->a:I

    .line 647
    .line 648
    invoke-static {v9, v10}, Ldre;->d(J)I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    invoke-static {v9, v10}, Ldre;->c(J)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    invoke-virtual {v8, v12, v13}, Ldpw;->c(II)Ldpw;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-object v8, v8, Ldpw;->b:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v12, Lckki;

    .line 663
    .line 664
    const-string v13, "\\s+"

    .line 665
    .line 666
    invoke-direct {v12, v13}, Lckki;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v13, Lblh;

    .line 670
    .line 671
    const/16 v14, 0xe

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    invoke-direct {v13, v3, v5, v14, v15}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v8, v13}, Lckki;->b(Ljava/lang/CharSequence;Lckgd;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    iget v3, v3, Lckhk;->a:I

    .line 682
    .line 683
    if-eq v3, v11, :cond_1f

    .line 684
    .line 685
    iget v5, v5, Lckhk;->a:I

    .line 686
    .line 687
    if-ne v5, v11, :cond_1e

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1e
    invoke-static {v9, v10}, Ldre;->e(J)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    add-int/2addr v4, v3

    .line 695
    invoke-static {v9, v10}, Ldre;->e(J)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    invoke-static {v9, v10}, Ldre;->b(J)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    sub-int/2addr v9, v5

    .line 708
    sub-int/2addr v12, v9

    .line 709
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    const/4 v8, 0x2

    .line 717
    new-array v8, v8, [Ldum;

    .line 718
    .line 719
    add-int/2addr v11, v5

    .line 720
    new-instance v5, Ldvk;

    .line 721
    .line 722
    invoke-direct {v5, v4, v11}, Ldvk;-><init>(II)V

    .line 723
    .line 724
    .line 725
    aput-object v5, v8, v7

    .line 726
    .line 727
    new-instance v4, Lduh;

    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    invoke-direct {v4, v3, v5}, Lduh;-><init>(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    aput-object v4, v8, v5

    .line 734
    .line 735
    new-instance v3, Lbxv;

    .line 736
    .line 737
    invoke-direct {v3, v8}, Lbxv;-><init>([Ldum;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v6, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move v7, v5

    .line 744
    goto :goto_c

    .line 745
    :cond_1f
    :goto_b
    invoke-static {v4, v6}, Lsd;->F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    goto :goto_c

    .line 750
    :cond_20
    const/4 v8, 0x2

    .line 751
    move v7, v8

    .line 752
    :cond_21
    :goto_c
    if-nez v2, :cond_22

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_22
    if-eqz v1, :cond_23

    .line 756
    .line 757
    new-instance v3, Lvw;

    .line 758
    .line 759
    const/4 v4, 0x5

    .line 760
    invoke-direct {v3, v2, v7, v4}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_23
    invoke-static {v2, v7}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 768
    .line 769
    .line 770
    :cond_24
    :goto_d
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lbyd;->e:Lbwd;

    .line 9
    .line 10
    iget-object v1, p0, Lbyd;->f:Lcag;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v3, v0, Lbwd;->h:Ldpw;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbwd;->s()Lati;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v4, Lati;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v4, Ldrc;

    .line 31
    .line 32
    iget-object v4, v4, Ldrc;->a:Ldrb;

    .line 33
    .line 34
    iget-object v4, v4, Ldrb;->a:Ldpw;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v5

    .line 38
    :goto_0
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lsd;->J(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v3, Ldqz;->b:Ldra;

    .line 74
    .line 75
    invoke-static {v0, v2, p1, v3}, Lsd;->z(Lbwd;Lcxn;ILdra;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcag;->r(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    move-object v1, v5

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lsd;->J(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget-object v3, Ldqz;->b:Ldra;

    .line 116
    .line 117
    invoke-static {v0, v2, p1, v3}, Lsd;->z(Lbwd;Lcxn;ILdra;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1, v2, v3}, Lcag;->o(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lsd;->J(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object v4, Ldqz;->b:Ldra;

    .line 162
    .line 163
    invoke-static {v0, v2, v3, p1, v4}, Lsd;->A(Lbwd;Lcxn;Lcxn;ILdra;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v1, v2, v3}, Lcag;->r(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Lsd;->J(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sget-object v4, Ldqz;->b:Ldra;

    .line 208
    .line 209
    invoke-static {v0, v2, v3, p1, v4}, Lsd;->A(Lbwd;Lcxn;Lcxn;ILdra;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {v1, v2, v3}, Lcag;->o(J)V

    .line 214
    .line 215
    .line 216
    :goto_1
    const/4 p1, 0x1

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    new-instance v0, Ldoo;

    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Ldoo;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return p1

    .line 228
    :cond_8
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x21

    .line 19
    .line 20
    if-lt v4, v5, :cond_7

    .line 21
    .line 22
    and-int/lit8 v4, p1, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_1
    and-int/lit8 v5, p1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x4

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v8, 0x22

    .line 46
    .line 47
    if-lt v7, v8, :cond_4

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_4
    if-nez v4, :cond_6

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt p1, v8, :cond_5

    .line 65
    .line 66
    move p1, v3

    .line 67
    move v1, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move p1, v1

    .line 70
    move v1, v3

    .line 71
    :goto_4
    move v4, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move p1, v1

    .line 74
    move v1, v6

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    move p1, v1

    .line 77
    move v4, v3

    .line 78
    :goto_5
    move v5, v4

    .line 79
    :goto_6
    iget-object v6, p0, Lbyd;->j:Lgx;

    .line 80
    .line 81
    iget-object v6, v6, Lgx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lbyc;

    .line 84
    .line 85
    iget-object v6, v6, Lbyc;->l:Lbxy;

    .line 86
    .line 87
    iget-object v7, v6, Lbxy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_0
    iput-boolean v4, v6, Lbxy;->d:Z

    .line 91
    .line 92
    iput-boolean v5, v6, Lbxy;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v6, Lbxy;->f:Z

    .line 95
    .line 96
    iput-boolean p1, v6, Lbxy;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iput-boolean v3, v6, Lbxy;->c:Z

    .line 101
    .line 102
    iget-object p1, v6, Lbxy;->h:Ldvl;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Lbxy;->a()V

    .line 107
    .line 108
    .line 109
    :cond_8
    iput-boolean v2, v6, Lbxy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v7

    .line 112
    return v3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v7

    .line 115
    throw p1

    .line 116
    :cond_9
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbyd;->j:Lgx;

    .line 6
    .line 7
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbyc;

    .line 10
    .line 11
    iget-object v0, v0, Lbyc;->j:Lckbs;

    .line 12
    .line 13
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldvi;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ldvi;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbyd;->a(Ldum;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldvj;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ldvj;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbyd;->a(Ldum;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldvk;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ldvk;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbyd;->a(Ldum;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
