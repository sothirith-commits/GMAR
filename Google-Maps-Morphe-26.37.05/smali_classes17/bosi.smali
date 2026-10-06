.class public final Lbosi;
.super Lboxl;
.source "PG"

# interfaces
.implements Lboql;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbosc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbosc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lboxl;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbosi;->a:Lbosc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcnsf;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcnsf;->at()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La;->Q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbosi;->a:Lbosc;

    .line 21
    .line 22
    new-instance v0, Lbosg;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbosg;-><init>(Lcnsf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final C(Lcnsa;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcnsa;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcnsa;->aC()Lcnsf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcnsa;->aw()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v3, v2, p1}, Lbhdu;->readFieldPresence(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcnsf;->at()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, La;->Q(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v0

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-virtual {v3, v2, p1}, Lbhdu;->readFieldPresence(II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcnsf;->au()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, La;->Q(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v5, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v0

    .line 67
    :goto_2
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-static {v7}, La;->Q(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v6, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v0

    .line 78
    :goto_3
    if-nez v4, :cond_5

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-object p0, p0, Lbosi;->a:Lbosc;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lbosc;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_4
    iget-object p0, p0, Lbosi;->a:Lbosc;

    .line 92
    .line 93
    new-instance v2, Lbosh;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Lbosh;-><init>(Lcnsf;ZZZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic D(Lcnsj;Lbocv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lboxl;->G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbosi;->a:Lbosc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbosc;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbosc;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lbosc;->f:Z

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbopy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lbosc;->setLocalElementsServices(Lbopy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbosi;->a:Lbosc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbosi;->a:Lbosc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbosc;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setEnableAndroidEditableTextRestrictEmojis(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbosi;->a:Lbosc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbosc;->setEnableAndroidEditableTextRestrictEmojis(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableEditableTextLineCount(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbosi;->a:Lbosc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbosc;->setEnableEditableTextLineCount(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
