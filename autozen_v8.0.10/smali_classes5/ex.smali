.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lex;->o:Z

    iput-boolean p2, p0, Lex;->O:Z

    iput-object p3, p0, Lex;->b:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lex;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v0, p0, Lex;->o:Z

    iget-boolean v1, p0, Lex;->O:Z

    iget-object v2, p0, Lex;->b:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lex;->c:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/bubble/LauncherFloatingBubbleServiceKt;->e(ZZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
