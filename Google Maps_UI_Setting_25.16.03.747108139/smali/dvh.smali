.class public final Ldvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field public a:Ldvl;

.field public b:I

.field public c:Z

.field public d:Z

.field private e:I

.field private final f:Ljava/util/List;

.field private final g:Lgx;


# direct methods
.method public constructor <init>(Ldvl;Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldvh;->g:Lgx;

    .line 5
    .line 6
    iput-object p1, p0, Ldvh;->a:Ldvl;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldvh;->f:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldvh;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ldum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldvh;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldvh;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldvh;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Ldvh;->c()Z

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private final b(I)V
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
    invoke-virtual {p0, v0}, Ldvh;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Ldvh;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget v0, p0, Ldvh;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldvh;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldvh;->f:Ljava/util/List;

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
    iget-object v1, p0, Ldvh;->g:Lgx;

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
    check-cast v1, Ldvn;

    .line 26
    .line 27
    iget-object v1, v1, Ldvn;->c:Lckgd;

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
    iget v0, p0, Ldvh;->e:I

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

.method private final d()V
    .locals 1

    .line 1
    iget v0, p0, Ldvh;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldvh;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldvh;->d()V

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
    iget-object v0, p0, Ldvh;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldvh;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ldvh;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Ldvh;->g:Lgx;

    .line 12
    .line 13
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldvn;

    .line 16
    .line 17
    iget-object v1, v1, Ldvn;->g:Ljava/util/List;

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
    iget-boolean p1, p0, Ldvh;->d:Z

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
    iget-boolean v0, p0, Ldvh;->d:Z

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
    invoke-direct {p0, v1}, Ldvh;->a(Ldum;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvh;->d:Z

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
    invoke-direct {p0, v0}, Ldvh;->a(Ldum;)V

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
    iget-boolean v0, p0, Ldvh;->d:Z

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
    invoke-direct {p0, v0}, Ldvh;->a(Ldum;)V

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
    invoke-direct {p0}, Ldvh;->c()Z

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
    iget-boolean v0, p0, Ldvh;->d:Z

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
    invoke-direct {p0, v0}, Ldvh;->a(Ldum;)V

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
    iget-object v0, p0, Ldvh;->a:Ldvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldvl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldvh;->a:Ldvl;

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
    iput-boolean v0, p0, Ldvh;->c:Z

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
    iput v1, p0, Ldvh;->b:I

    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Ldvh;->a:Ldvl;

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
    iget-object p1, p0, Ldvh;->a:Ldvl;

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
    iget-object p1, p0, Ldvh;->a:Ldvl;

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
    iget-object p2, p0, Ldvh;->a:Ldvl;

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
    iget-object p2, p0, Ldvh;->a:Ldvl;

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
    iget-boolean v0, p0, Ldvh;->d:Z

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
    invoke-direct {p0, p1}, Ldvh;->b(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ldvh;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ldvh;->b(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Ldvk;

    .line 29
    .line 30
    iget-object v0, p0, Ldvh;->a:Ldvl;

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
    invoke-direct {p0, p1}, Ldvh;->a(Ldum;)V

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
    iget-boolean v0, p0, Ldvh;->d:Z

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
    iget-object v1, p0, Ldvh;->g:Lgx;

    .line 26
    .line 27
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldvn;

    .line 30
    .line 31
    iget-object v1, v1, Ldvn;->d:Lckgd;

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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldvh;->d:Z

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
    iget-boolean v0, p0, Ldvh;->d:Z

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
    iget-object v6, p0, Ldvh;->g:Lgx;

    .line 80
    .line 81
    iget-object v6, v6, Lgx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ldvn;

    .line 84
    .line 85
    iget-object v6, v6, Ldvn;->i:Ldui;

    .line 86
    .line 87
    iget-object v7, v6, Ldui;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_0
    iput-boolean v4, v6, Ldui;->d:Z

    .line 91
    .line 92
    iput-boolean v5, v6, Ldui;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v6, Ldui;->f:Z

    .line 95
    .line 96
    iput-boolean p1, v6, Ldui;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iput-boolean v3, v6, Ldui;->c:Z

    .line 101
    .line 102
    iget-object p1, v6, Ldui;->h:Ldvl;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Ldui;->a()V

    .line 107
    .line 108
    .line 109
    :cond_8
    iput-boolean v2, v6, Ldui;->b:Z
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
    iget-boolean v0, p0, Ldvh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldvh;->g:Lgx;

    .line 6
    .line 7
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldvn;

    .line 10
    .line 11
    iget-object v0, v0, Ldvn;->h:Lckbs;

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
    iget-boolean v0, p0, Ldvh;->d:Z

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
    invoke-direct {p0, v1}, Ldvh;->a(Ldum;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldvh;->d:Z

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
    invoke-direct {p0, v1}, Ldvh;->a(Ldum;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvh;->d:Z

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
    invoke-direct {p0, v0}, Ldvh;->a(Ldum;)V

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
