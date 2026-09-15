.class public final Lzef;
.super Lzee;
.source "PG"


# static fields
.field public static final synthetic l:I


# instance fields
.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ljava/lang/Integer;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lzei;->z:Lzei;

    .line 2
    .line 3
    sget-object v1, Lzej;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzef;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v5, v0

    .line 6
    iget v6, p0, Lzef;->m:I

    .line 7
    .line 8
    iget v7, p0, Lzef;->n:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lzee;->g(Landroid/graphics/Canvas;FFFII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSchematicBottomColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lzef;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzef;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSchematicTopColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lzef;->m:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzef;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
