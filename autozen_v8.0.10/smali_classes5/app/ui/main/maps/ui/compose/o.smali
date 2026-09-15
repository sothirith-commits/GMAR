.class public final synthetic Lapp/ui/main/maps/ui/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/maps/ui/compose/PlacesStyle;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;Lapp/ui/main/maps/ui/compose/PlacesStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/maps/ui/compose/o;->o:Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;

    iput-object p2, p0, Lapp/ui/main/maps/ui/compose/o;->O:Lapp/ui/main/maps/ui/compose/PlacesStyle;

    iput-boolean p3, p0, Lapp/ui/main/maps/ui/compose/o;->b:Z

    iput-object p4, p0, Lapp/ui/main/maps/ui/compose/o;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lapp/ui/main/maps/ui/compose/o;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lapp/ui/main/maps/ui/compose/o;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lapp/ui/main/maps/ui/compose/o;->f:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lapp/ui/main/maps/ui/compose/o;->g:I

    iput p9, p0, Lapp/ui/main/maps/ui/compose/o;->h:I

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

    iget-object v0, p0, Lapp/ui/main/maps/ui/compose/o;->o:Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;

    iget-object v1, p0, Lapp/ui/main/maps/ui/compose/o;->O:Lapp/ui/main/maps/ui/compose/PlacesStyle;

    iget-boolean v2, p0, Lapp/ui/main/maps/ui/compose/o;->b:Z

    iget-object v3, p0, Lapp/ui/main/maps/ui/compose/o;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lapp/ui/main/maps/ui/compose/o;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lapp/ui/main/maps/ui/compose/o;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lapp/ui/main/maps/ui/compose/o;->f:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lapp/ui/main/maps/ui/compose/o;->g:I

    iget v8, p0, Lapp/ui/main/maps/ui/compose/o;->h:I

    invoke-static/range {v0 .. v10}, Lapp/ui/main/maps/ui/compose/SearchWithChipsViewKt;->e(Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;Lapp/ui/main/maps/ui/compose/PlacesStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
