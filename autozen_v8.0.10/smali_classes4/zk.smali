.class public final synthetic Lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Landroid/graphics/Paint;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic o:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk;->o:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    iput-wide p2, p0, Lzk;->O:J

    iput p4, p0, Lzk;->b:I

    iput-object p5, p0, Lzk;->c:Landroid/graphics/Canvas;

    iput-object p6, p0, Lzk;->d:Landroid/graphics/Paint;

    iput p7, p0, Lzk;->e:I

    iput p8, p0, Lzk;->f:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v6, p0, Lzk;->e:I

    iget v7, p0, Lzk;->f:F

    iget-object v0, p0, Lzk;->o:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    iget-wide v1, p0, Lzk;->O:J

    iget v3, p0, Lzk;->b:I

    iget-object v4, p0, Lzk;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lzk;->d:Landroid/graphics/Paint;

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->o(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
