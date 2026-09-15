.class public final synthetic Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lup;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lup;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lup;->c:Ljava/util/List;

    iput-object p4, p0, Lup;->d:Ljava/lang/String;

    iput-object p5, p0, Lup;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lup;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lup;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lup;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lup;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lup;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lup;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lup;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lup;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lup;->d:Ljava/lang/String;

    iput-object p7, p0, Lup;->c:Ljava/util/List;

    iput p8, p0, Lup;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lup;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lup;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lup;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lup;->c:Ljava/util/List;

    iget-object v4, p0, Lup;->d:Ljava/lang/String;

    iget-object v5, p0, Lup;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lup;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lup;->g:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lup;->h:I

    invoke-static/range {v1 .. v10}, Lapp/ui/main/searchv2/SearchFavoritePlacesContentKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lup;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lup;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lup;->c:Ljava/util/List;

    iget-object v3, p0, Lup;->d:Ljava/lang/String;

    iget-object v4, p0, Lup;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lup;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lup;->g:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lup;->h:I

    invoke-static/range {v0 .. v9}, Lapp/favorites/compose/FavoritePlacesScreenKt;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
