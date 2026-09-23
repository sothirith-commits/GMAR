.class public final Ldam;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Landroid/view/ViewOutlineProvider;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Outline;

.field private final e:Lczw;

.field private f:Z

.field private g:Ldxb;

.field private h:Ldxm;

.field private i:Lckgd;

.field private j:Ldac;

.field private final k:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldal;

    .line 2
    .line 3
    invoke-direct {v0}, Ldal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldam;->d:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lasm;Lczw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldam;->k:Lasm;

    .line 9
    .line 10
    iput-object p3, p0, Ldam;->e:Lczw;

    .line 11
    .line 12
    sget-object p1, Ldam;->d:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldam;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ldam;->f:Z

    .line 19
    .line 20
    sget-object p1, Lczx;->a:Ldxb;

    .line 21
    .line 22
    iput-object p1, p0, Ldam;->g:Ldxb;

    .line 23
    .line 24
    sget-object p1, Ldxm;->a:Ldxm;

    .line 25
    .line 26
    iput-object p1, p0, Ldam;->h:Ldxm;

    .line 27
    .line 28
    sget-object p1, Ldae;->a:Lckgd;

    .line 29
    .line 30
    iput-object p1, p0, Ldam;->i:Lckgd;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ldam;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Ldam;->setClipBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldam;->k:Lasm;

    .line 4
    .line 5
    iget-object v2, v0, Lasm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcxq;

    .line 9
    .line 10
    iget-object v4, v3, Lcxq;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iput-object v5, v3, Lcxq;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    iget-object v3, v1, Ldam;->g:Ldxb;

    .line 17
    .line 18
    iget-object v5, v1, Ldam;->h:Ldxm;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldam;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-float v6, v6

    .line 25
    invoke-virtual {v1}, Ldam;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-float v7, v7

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-long v8, v6

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-long v6, v6

    .line 40
    iget-object v10, v1, Ldam;->e:Lczw;

    .line 41
    .line 42
    iget-object v11, v10, Lczw;->b:Lczv;

    .line 43
    .line 44
    iget-object v12, v1, Ldam;->j:Ldac;

    .line 45
    .line 46
    iget-object v13, v1, Ldam;->i:Lckgd;

    .line 47
    .line 48
    invoke-virtual {v11}, Lczv;->c()Ldxb;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v11}, Lczv;->d()Ldxm;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move-wide/from16 v16, v6

    .line 57
    .line 58
    invoke-virtual {v11}, Lczv;->b()Lcyb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-wide/from16 v18, v8

    .line 63
    .line 64
    invoke-virtual {v11}, Lczv;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v9, v11, Lczv;->a:Ldac;

    .line 69
    .line 70
    invoke-virtual {v11, v3}, Lczv;->f(Ldxb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Lczv;->g(Ldxm;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v2}, Lczv;->e(Lcyb;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    shl-long v18, v18, v3

    .line 82
    .line 83
    const-wide v20, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v16, v16, v20

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    or-long v2, v18, v16

    .line 92
    .line 93
    invoke-virtual {v11, v2, v3}, Lczv;->h(J)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v11, Lczv;->a:Ldac;

    .line 97
    .line 98
    invoke-interface {v5}, Lcyb;->g()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-interface {v13, v10}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lcyb;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v10, Lczw;->b:Lczv;

    .line 108
    .line 109
    invoke-virtual {v2, v14}, Lczv;->f(Ldxb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v15}, Lczv;->g(Ldxm;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lczv;->e(Lcyb;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7, v8}, Lczv;->h(J)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v2, Lczv;->a:Ldac;

    .line 122
    .line 123
    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcxq;

    .line 126
    .line 127
    iput-object v4, v0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v1, Ldam;->a:Z

    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-interface {v5}, Lcyb;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v10, Lczw;->b:Lczv;

    .line 138
    .line 139
    invoke-virtual {v2, v14}, Lczv;->f(Ldxb;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v15}, Lczv;->g(Ldxm;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lczv;->e(Lcyb;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7, v8}, Lczv;->h(J)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v2, Lczv;->a:Ldac;

    .line 152
    .line 153
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldam;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldam;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldam;->a:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldam;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldam;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ldam;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawParams(Ldxb;Ldxm;Ldac;Lckgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxb;",
            "Ldxm;",
            "Ldac;",
            "Lckgd<",
            "-",
            "Lczy;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldam;->g:Ldxb;

    .line 2
    .line 3
    iput-object p2, p0, Ldam;->h:Ldxm;

    .line 4
    .line 5
    iput-object p4, p0, Ldam;->i:Lckgd;

    .line 6
    .line 7
    iput-object p3, p0, Ldam;->j:Ldac;

    .line 8
    .line 9
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldam;->a:Z

    .line 2
    .line 3
    return-void
.end method
