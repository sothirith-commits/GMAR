.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->o:Ljava/lang/String;

    iput-object p2, p0, Lqo;->O:Ljava/lang/String;

    iput-object p3, p0, Lqo;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqo;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqo;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lqo;->e:Z

    iput-object p7, p0, Lqo;->f:Ljava/lang/String;

    iput-object p8, p0, Lqo;->g:Ljava/lang/String;

    iput p9, p0, Lqo;->h:I

    iput p10, p0, Lqo;->i:I

    iput p11, p0, Lqo;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lqo;->o:Ljava/lang/String;

    iget-object v1, p0, Lqo;->O:Ljava/lang/String;

    iget-object v2, p0, Lqo;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lqo;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lqo;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lqo;->e:Z

    iget-object v6, p0, Lqo;->f:Ljava/lang/String;

    iget-object v7, p0, Lqo;->g:Ljava/lang/String;

    iget v8, p0, Lqo;->h:I

    iget v9, p0, Lqo;->i:I

    iget v10, p0, Lqo;->j:I

    invoke-static/range {v0 .. v12}, Lcom/zenthek/design/widgets/EditTextDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
