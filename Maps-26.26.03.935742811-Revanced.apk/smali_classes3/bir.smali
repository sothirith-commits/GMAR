.class public final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field private final c:Lawm;

.field private final d:Ljava/util/Map;

.field private final e:Laar;


# direct methods
.method public constructor <init>(Lawm;Laar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbir;->d:Ljava/util/Map;

    iput-object p1, p0, Lbir;->c:Lawm;

    iput-object p2, p0, Lbir;->e:Laar;

    return-void
.end method


# virtual methods
.method public final a(I)Lawq;
    .locals 0

    invoke-virtual {p0, p1}, Lbir;->c(I)Lawq;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lbir;->c:Lawm;

    invoke-interface {v0, p1}, Lawm;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbir;->c(I)Lawq;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c(I)Lawq;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbir;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    return-object v0

    :cond_0
    iget-object v3, v0, Lbir;->c:Lawm;

    invoke-interface {v3, v1}, Lawm;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    check-cast v3, Lbiq;

    invoke-virtual {v3, v1}, Lbiq;->c(I)Lawq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbir;->e:Laar;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Laar;->o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    :goto_0
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lawq;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawp;

    iget v9, v7, Lawp;->a:I

    iget-object v10, v7, Lawp;->b:Ljava/lang/String;

    iget v11, v7, Lawp;->c:I

    iget v12, v7, Lawp;->d:I

    iget v15, v7, Lawp;->g:I

    iget v8, v7, Lawp;->h:I

    iget v13, v7, Lawp;->i:I

    iget v7, v7, Lawp;->j:I

    move/from16 v17, v13

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    move/from16 v16, v8

    new-instance v8, Lawp;

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lawp;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lawq;->b()I

    move-result v0

    invoke-interface {v3}, Lawq;->c()I

    move-result v5

    invoke-interface {v3}, Lawq;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Lawo;->a(IILjava/util/List;Ljava/util/List;)Lawo;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
