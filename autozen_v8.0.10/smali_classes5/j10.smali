.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

.field public final synthetic b:Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lapp/ui/main/viewmodel/MainViewModel;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/viewmodel/MainViewModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj10;->o:Z

    iput-object p2, p0, Lj10;->O:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    iput-object p3, p0, Lj10;->b:Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;

    iput-boolean p4, p0, Lj10;->c:Z

    iput-object p5, p0, Lj10;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lj10;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lj10;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lj10;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lj10;->h:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lj10;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lj10;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lj10;->k:Lapp/ui/main/viewmodel/MainViewModel;

    iput p13, p0, Lj10;->l:I

    iput p14, p0, Lj10;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-boolean v1, v0, Lj10;->o:Z

    iget-object v2, v0, Lj10;->O:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    iget-object v3, v0, Lj10;->b:Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;

    iget-boolean v4, v0, Lj10;->c:Z

    iget-object v5, v0, Lj10;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lj10;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lj10;->f:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lj10;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lj10;->h:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lj10;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lj10;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lj10;->k:Lapp/ui/main/viewmodel/MainViewModel;

    iget v13, v0, Lj10;->l:I

    iget v14, v0, Lj10;->m:I

    invoke-static/range {v1 .. v16}, Lapp/ui/main/compose/MainScreenKt;->n(ZLcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/viewmodel/MainViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
