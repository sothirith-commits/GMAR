.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld60;->O:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Ld60;->b:J

    iput-boolean p5, p0, Ld60;->c:Z

    iput p6, p0, Ld60;->d:I

    iput p7, p0, Ld60;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Ld60;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ld60;->O:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Ld60;->b:J

    iget-boolean v4, p0, Ld60;->c:Z

    iget v5, p0, Ld60;->d:I

    iget v6, p0, Ld60;->e:I

    invoke-static/range {v0 .. v8}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->O(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
