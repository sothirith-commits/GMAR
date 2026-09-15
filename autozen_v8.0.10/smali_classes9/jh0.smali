.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Z

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh0;->o:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Ljh0;->O:Z

    iput-object p3, p0, Ljh0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ljh0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ljh0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ljh0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ljh0;->f:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Ljh0;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ljh0;->o:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ljh0;->O:Z

    iget-object v2, p0, Ljh0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Ljh0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Ljh0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Ljh0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Ljh0;->f:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Ljh0;->g:Z

    invoke-static/range {v0 .. v9}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
