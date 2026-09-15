.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo30;->o:J

    iput p3, p0, Lo30;->O:I

    iput p4, p0, Lo30;->b:I

    iput p5, p0, Lo30;->c:I

    iput p6, p0, Lo30;->d:I

    iput-object p7, p0, Lo30;->e:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lo30;->e:Landroid/graphics/Typeface;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-wide v0, p0, Lo30;->o:J

    iget v2, p0, Lo30;->O:I

    iget v3, p0, Lo30;->b:I

    iget v4, p0, Lo30;->c:I

    iget v5, p0, Lo30;->d:I

    invoke-static/range {v0 .. v7}, Lcom/zenthek/design/widgets/MarkDownTextKt;->O(JIIIILandroid/graphics/Typeface;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
