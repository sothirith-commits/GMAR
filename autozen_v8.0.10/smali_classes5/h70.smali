.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70;->o:Ljava/lang/String;

    iput-object p2, p0, Lh70;->O:Ljava/lang/String;

    iput-boolean p3, p0, Lh70;->b:Z

    iput p4, p0, Lh70;->c:I

    iput-object p5, p0, Lh70;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lh70;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lh70;->f:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lh70;->g:I

    iput p9, p0, Lh70;->h:I

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

    iget-object v0, p0, Lh70;->o:Ljava/lang/String;

    iget-object v1, p0, Lh70;->O:Ljava/lang/String;

    iget-boolean v2, p0, Lh70;->b:Z

    iget v3, p0, Lh70;->c:I

    iget-object v4, p0, Lh70;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lh70;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lh70;->f:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lh70;->g:I

    iget v8, p0, Lh70;->h:I

    invoke-static/range {v0 .. v10}, Lapp/ui/main/maps/ui/compose/NavigateToPointViewKt;->c(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
