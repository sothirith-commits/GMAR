.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Lapp/ui/main/music/viewmodel/MusicQueueItem;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Lapp/ui/main/music/model/MusicPlayerQueue;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->o:Lapp/ui/main/music/model/MusicPlayerQueue;

    iput-boolean p2, p0, Ln60;->O:Z

    iput-boolean p3, p0, Ln60;->b:Z

    iput-object p4, p0, Ln60;->c:Lapp/ui/main/music/viewmodel/MusicQueueItem;

    iput-object p5, p0, Ln60;->d:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Ln60;->e:J

    iput p8, p0, Ln60;->f:I

    iput p9, p0, Ln60;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Ln60;->o:Lapp/ui/main/music/model/MusicPlayerQueue;

    iget-boolean v1, p0, Ln60;->O:Z

    iget-boolean v2, p0, Ln60;->b:Z

    iget-object v3, p0, Ln60;->c:Lapp/ui/main/music/viewmodel/MusicQueueItem;

    iget-object v4, p0, Ln60;->d:Landroidx/compose/ui/Modifier;

    iget-wide v5, p0, Ln60;->e:J

    iget v7, p0, Ln60;->f:I

    iget v8, p0, Ln60;->g:I

    invoke-static/range {v0 .. v10}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->a(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
