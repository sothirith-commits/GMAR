.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

.field public final synthetic e:Lcom/zenthek/domain/maps/model/MapsUpdateState;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/util/List;Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90;->o:Ljava/util/List;

    iput-boolean p2, p0, Lz90;->O:Z

    iput-boolean p3, p0, Lz90;->b:Z

    iput-object p4, p0, Lz90;->c:Ljava/util/List;

    iput-object p5, p0, Lz90;->d:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    iput-object p6, p0, Lz90;->e:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    iput-object p7, p0, Lz90;->f:Landroid/content/Context;

    iput-object p8, p0, Lz90;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lz90;->h:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lz90;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lz90;->j:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lz90;->k:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lz90;->l:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v12, p0, Lz90;->l:Landroidx/compose/runtime/MutableState;

    move-object v13, p1

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v0, p0, Lz90;->o:Ljava/util/List;

    iget-boolean v1, p0, Lz90;->O:Z

    iget-boolean v2, p0, Lz90;->b:Z

    iget-object v3, p0, Lz90;->c:Ljava/util/List;

    iget-object v4, p0, Lz90;->d:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    iget-object v5, p0, Lz90;->e:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    iget-object v6, p0, Lz90;->f:Landroid/content/Context;

    iget-object v7, p0, Lz90;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lz90;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lz90;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lz90;->j:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lz90;->k:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v13}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->f(Ljava/util/List;ZZLjava/util/List;Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
