.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lapp/favorites/FavoritePlacesViewModel;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lapp/favorites/FavoritePlacesViewModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltp;->O:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Ltp;->b:I

    iput-object p4, p0, Ltp;->c:Ljava/lang/String;

    iput-object p5, p0, Ltp;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ltp;->e:Lapp/favorites/FavoritePlacesViewModel;

    iput p7, p0, Ltp;->f:I

    iput p8, p0, Ltp;->g:I

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

    iget-object v0, p0, Ltp;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ltp;->O:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Ltp;->b:I

    iget-object v3, p0, Ltp;->c:Ljava/lang/String;

    iget-object v4, p0, Ltp;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Ltp;->e:Lapp/favorites/FavoritePlacesViewModel;

    iget v6, p0, Ltp;->f:I

    iget v7, p0, Ltp;->g:I

    invoke-static/range {v0 .. v9}, Lapp/favorites/compose/FavoritePlacesScreenKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lapp/favorites/FavoritePlacesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
