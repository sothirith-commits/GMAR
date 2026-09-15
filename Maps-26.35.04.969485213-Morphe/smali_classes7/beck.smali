.class public final Lbeck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeci;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Lbech;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Lbecj;

.field private h:Landroid/view/SurfaceControlViewHost;

.field private i:Lbecl;

.field private j:Lbdyw;

.field private k:I

.field private l:I

.field private m:Landroid/window/InputTransferToken;

.field private n:I

.field private o:Landroid/view/Display;

.field private p:Z

.field private q:Z

.field private final r:Lcvnk;


# direct methods
.method public constructor <init>(Lbech;Landroid/content/Context;ILjava/lang/String;Lcvnk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbeck;->c:Lbech;

    .line 9
    .line 10
    iput-object p2, p0, Lbeck;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Lbeck;->e:I

    .line 13
    .line 14
    iput-object p4, p0, Lbeck;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lbeck;->r:Lcvnk;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbeck;->a:Landroid/graphics/Rect;

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lbeck;->n:I

    .line 27
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbeck;->i:Lbecl;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbeck;->i:Lbecl;

    .line 23
    .line 24
    const-string v1, "scvhWindow"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    move-object v0, v2

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 37
    .line 38
    iget-object v0, p0, Lbeck;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lbeck;->i:Lbecl;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    :cond_2
    iget-object v1, v3, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    iput-object v2, p0, Lbeck;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbeck;->r(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    iget-object p0, p0, Lbeck;->i:Lbecl;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "scvhWindow"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 22
    return-void
.end method

.method public final B()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbeck;->q:Z

    .line 3
    return p0
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeck;->j:Lbdyw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Required value was null."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final b(Landroid/view/KeyEvent;)Landroid/util/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/view/MotionEvent;)Landroid/util/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final d()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeck;->j:Lbdyw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeck;->i:Lbecl;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "scvhWindow"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Landroid/view/Window;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeck;->i:Lbecl;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "scvhWindow"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final g()Lbdyw;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeck;->j:Lbdyw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Required value was null."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbeck;->h:Landroid/view/SurfaceControlViewHost;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbeck;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbeck;->g:Lbecj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbecj;->a:Lgql;

    .line 14
    .line 15
    sget-object v1, Lgqk;->d:Lgqk;

    .line 16
    .line 17
    check-cast v0, Lgqu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbeck;->r:Lcvnk;

    .line 23
    .line 24
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbebt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbebt;->i()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Required value was null."

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Cannot attach: SurfaceControlViewHost is null. setup() must be called before attach() after a release()."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbeck;->i:Lbecl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbeck;->g:Lbecj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lbecj;->a:Lgql;

    .line 18
    .line 19
    check-cast v0, Lgqu;

    .line 20
    .line 21
    iget-object v1, v0, Lgqu;->d:Lgqk;

    .line 22
    .line 23
    sget-object v2, Lgqk;->a:Lgqk;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lgqk;->c:Lgqk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lbeck;->p:Z

    .line 34
    return-void
.end method

.method public final j(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "ScvhProjectedUiHost: "

    .line 6
    .line 7
    iget-object v1, p0, Lbeck;->f:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbeck;->h:Landroid/view/SurfaceControlViewHost;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "  SCVH active: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-boolean v0, p0, Lbeck;->q:Z

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "  hasInputFocus: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-boolean v0, p0, Lbeck;->p:Z

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "  isAttached: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    iget v0, p0, Lbeck;->k:I

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "  currentWidth: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    iget v0, p0, Lbeck;->l:I

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "  currentHeight: "

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v0, p0, Lbeck;->m:Landroid/window/InputTransferToken;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v1, "  currentToken: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p0, p0, Lbeck;->o:Landroid/view/Display;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    const-string v0, "  display: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbeck;->g:Lbecj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbecj;->a:Lgql;

    .line 8
    .line 9
    check-cast v0, Lgqu;

    .line 10
    .line 11
    iget-object v1, v0, Lgqu;->d:Lgqk;

    .line 12
    .line 13
    sget-object v2, Lgqk;->e:Lgqk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgqk;->a(Lgqk;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lgqk;->d:Lgqk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbeck;->i:Lbecl;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const-string p0, "scvhWindow"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public final l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lbeck;->q:Z

    .line 8
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbeck;->g:Lbecj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lbecj;->a:Lgql;

    .line 7
    .line 8
    check-cast v0, Lgqu;

    .line 9
    .line 10
    iget-object v1, v0, Lgqu;->d:Lgqk;

    .line 11
    .line 12
    sget-object v2, Lgqk;->d:Lgqk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgqk;->a(Lgqk;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbeck;->w()V

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lgqu;->d:Lgqk;

    .line 24
    .line 25
    sget-object v2, Lgqk;->a:Lgqk;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lgqu;->g(Lgqk;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lbeck;->D()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lbeck;->g:Lbecj;

    .line 37
    .line 38
    iget-object v1, p0, Lbeck;->h:Landroid/view/SurfaceControlViewHost;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControlViewHost;)V

    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Lbeck;->h:Landroid/view/SurfaceControlViewHost;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-boolean v0, p0, Lbeck;->p:Z

    .line 49
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeck;->i:Lbecl;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "scvhWindow"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbecl;->setContentView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbeck;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public final s(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 14

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/car/DrawingSpec;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    const-string v2, "input_transfer_token"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_17

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/car/DrawingSpec;->g:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/window/InputTransferToken;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v4, p0, Lbeck;->h:Landroid/view/SurfaceControlViewHost;

    .line 33
    .line 34
    const-string v5, "surface_package"

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    iget-object v7, p0, Lbeck;->m:Landroid/window/InputTransferToken;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_8

    .line 46
    .line 47
    iget v7, p0, Lbeck;->n:I

    .line 48
    .line 49
    if-eq v3, v7, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget v0, p1, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 53
    .line 54
    iget v2, p0, Lbeck;->k:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    iget v2, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 59
    .line 60
    iget v3, p0, Lbeck;->l:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    :cond_2
    iget v2, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, v2}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControlViewHost;II)V

    .line 68
    .line 69
    iput v0, p0, Lbeck;->k:I

    .line 70
    .line 71
    iput v2, p0, Lbeck;->l:I

    .line 72
    .line 73
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbeck;->r(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    :cond_4
    iget-boolean p1, p0, Lbeck;->p:Z

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lbeck;->h:Landroid/view/SurfaceControlViewHost;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControlViewHost;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    :cond_5
    if-eqz v6, :cond_6

    .line 93
    .line 94
    new-instance p1, Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    iget-object p0, p0, Lbeck;->r:Lcvnk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcvnk;->H(Landroid/os/Bundle;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_6
    iget-object p0, p0, Lbeck;->f:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p0, "] setup: surfacePackage is null on host reuse"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_0
    return-void

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lbeck;->m()V

    .line 136
    .line 137
    new-instance v1, Lbecj;

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v4}, Lbecj;-><init>(I)V

    .line 142
    .line 143
    iget-object v7, v1, Lbecj;->a:Lgql;

    .line 144
    .line 145
    sget-object v8, Lgqk;->c:Lgqk;

    .line 146
    .line 147
    check-cast v7, Lgqu;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lgqu;->g(Lgqk;)V

    .line 151
    .line 152
    iput-object v1, p0, Lbeck;->g:Lbecj;

    .line 153
    .line 154
    iget-object v1, p0, Lbeck;->h:Landroid/view/SurfaceControlViewHost;

    .line 155
    .line 156
    if-nez v1, :cond_16

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lbeck;->D()V

    .line 160
    .line 161
    iget v1, p1, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 162
    .line 163
    iput v1, p0, Lbeck;->k:I

    .line 164
    .line 165
    iget v7, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 166
    .line 167
    iput v7, p0, Lbeck;->l:I

    .line 168
    .line 169
    iput-object v2, p0, Lbeck;->m:Landroid/window/InputTransferToken;

    .line 170
    .line 171
    iput v3, p0, Lbeck;->n:I

    .line 172
    .line 173
    iget-object v8, p0, Lbeck;->d:Landroid/content/Context;

    .line 174
    .line 175
    const-string v9, "display"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 185
    .line 186
    sget-boolean v9, Lkfu;->a:Z

    .line 187
    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkfu;->a()V

    .line 192
    .line 193
    :cond_9
    sget-boolean v9, Lkfu;->b:Z

    .line 194
    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2}, Landroid/hardware/display/DisplayManager;->getDisplayForHostToken(Landroid/window/InputTransferToken;)Landroid/view/Display;

    .line 199
    move-result-object v8

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v8, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    :goto_2
    if-eqz v8, :cond_15

    .line 207
    .line 208
    iput-object v8, p0, Lbeck;->o:Landroid/view/Display;

    .line 209
    .line 210
    iget-object v3, p0, Lbeck;->c:Lbech;

    .line 211
    .line 212
    check-cast v3, Lbebi;

    .line 213
    .line 214
    iget-object v3, v3, Lbebi;->a:Lbebt;

    .line 215
    .line 216
    iget-object v9, v3, Lbebt;->f:Landroid/app/Service;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Landroid/app/Service;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    const/16 v10, 0x7f6

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10, v6}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v10}, Lbebt;->t(Landroid/content/res/Resources;)V

    .line 234
    .line 235
    iget v3, p0, Lbeck;->e:I

    .line 236
    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lbdxm;->a(Landroid/content/Context;)I

    .line 241
    move-result v3

    .line 242
    .line 243
    :cond_b
    if-eqz v3, :cond_c

    .line 244
    .line 245
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v9, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 249
    move-object v9, v10

    .line 250
    .line 251
    :cond_c
    new-instance v3, Lbdyw;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v9}, Lbdyw;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    iput-object v3, p0, Lbeck;->j:Lbdyw;

    .line 257
    .line 258
    new-instance v9, Lbecl;

    .line 259
    .line 260
    .line 261
    invoke-direct {v9, v3}, Lbecl;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    iput-object v9, p0, Lbeck;->i:Lbecl;

    .line 264
    .line 265
    iget-object v10, p0, Lbeck;->g:Lbecj;

    .line 266
    .line 267
    const-string v11, "Required value was null."

    .line 268
    .line 269
    if-eqz v10, :cond_14

    .line 270
    .line 271
    iget-object v9, v9, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v10}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 275
    .line 276
    iget-object v9, p0, Lbeck;->i:Lbecl;

    .line 277
    .line 278
    const-string v10, "scvhWindow"

    .line 279
    .line 280
    if-nez v9, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 284
    move-object v9, v6

    .line 285
    .line 286
    :cond_d
    new-instance v12, Ltll;

    .line 287
    const/4 v13, 0x4

    .line 288
    .line 289
    .line 290
    invoke-direct {v12, p0, v13}, Ltll;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    iget-object v9, v9, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 296
    .line 297
    new-instance v9, Landroid/view/SurfaceControlViewHost;

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, v3, v8, v2}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;)V

    .line 301
    .line 302
    iput-object v9, p0, Lbeck;->h:Landroid/view/SurfaceControlViewHost;

    .line 303
    .line 304
    iget-object v2, p0, Lbeck;->i:Lbecl;

    .line 305
    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 310
    move-object v2, v6

    .line 311
    .line 312
    :cond_e
    iget-object v2, v2, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v2, v1, v7}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControlViewHost;Landroid/view/View;II)V

    .line 316
    .line 317
    const-string v1, "com.google.android.gms.car.EXTRA_CAR_ACTIVITY_FLAGS"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 321
    move-result v0

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0x80

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    iget-object v0, p0, Lbeck;->i:Lbecl;

    .line 328
    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 333
    goto :goto_3

    .line 334
    :cond_f
    move-object v6, v0

    .line 335
    .line 336
    :goto_3
    iget-object v0, v6, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    new-instance v1, Landroid/graphics/Region;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;Landroid/graphics/Region;)V

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_10
    new-instance v1, Lbbhk;

    .line 360
    const/4 v2, 0x3

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, p0, v2}, Lbbhk;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    iput-object v1, p0, Lbeck;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 369
    .line 370
    :cond_11
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    .line 371
    .line 372
    if-eqz p1, :cond_12

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lbeck;->r(Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    invoke-static {v9}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControlViewHost;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    new-instance v0, Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    iget-object p0, p0, Lbeck;->r:Lcvnk;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lcvnk;->H(Landroid/os/Bundle;)V

    .line 395
    return-void

    .line 396
    .line 397
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    throw p0

    .line 402
    .line 403
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw p0

    .line 408
    .line 409
    :cond_15
    const-string p0, "display with id="

    .line 410
    .line 411
    const-string p1, " not found!"

    .line 412
    .line 413
    .line 414
    invoke-static {v3, p0, p1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    throw p1

    .line 422
    .line 423
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "Existing SurfaceControlViewHost must be released before creating a new one."

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    throw p0

    .line 430
    .line 431
    :cond_17
    iget-object p0, p0, Lbeck;->f:Ljava/lang/String;

    .line 432
    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string p0, "] setup: InputTransferToken is missing"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    throw p1

    .line 455
    .line 456
    :cond_18
    iget-object p0, p0, Lbeck;->f:Ljava/lang/String;

    .line 457
    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string p0, "] setup: spec.extras is null"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbeck;->g:Lbecj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbeck;->i:Lbecl;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "scvhWindow"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbecl;->a:Landroid/widget/FrameLayout;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object p0, v0, Lbecj;->a:Lgql;

    .line 23
    .line 24
    sget-object v0, Lgqk;->e:Lgqk;

    .line 25
    .line 26
    check-cast p0, Lgqu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgqu;->g(Lgqk;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Required value was null."

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbeck;->g:Lbecj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbecj;->a:Lgql;

    .line 8
    .line 9
    sget-object v1, Lgqk;->c:Lgqk;

    .line 10
    .line 11
    check-cast v0, Lgqu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 15
    .line 16
    iget-object p0, p0, Lbeck;->r:Lcvnk;

    .line 17
    .line 18
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbebt;

    .line 21
    .line 22
    iget-object v0, p0, Lbebt;->x:Lbeak;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lbebt;->N:Lcvnk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbdzy;->o(Lcvnk;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbebt;->s:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v0, Lbecq;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lbebt;->s:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object p0, p0, Lbebt;->s:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lbdyp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final z(ZII)V
    .locals 0

    .line 1
    return-void
.end method
