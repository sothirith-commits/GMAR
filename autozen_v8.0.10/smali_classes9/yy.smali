.class public final synthetic Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function7;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyy;->O:Ljava/util/List;

    iput-object p3, p0, Lyy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lyy;->c:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    iput-object p5, p0, Lyy;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lyy;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lyy;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lyy;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lyy;->h:Ljava/lang/String;

    iput-object p10, p0, Lyy;->i:Lkotlin/jvm/functions/Function7;

    iput-object p11, p0, Lyy;->j:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v10, p0, Lyy;->j:Lkotlin/jvm/functions/Function3;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v0, p0, Lyy;->o:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lyy;->O:Ljava/util/List;

    iget-object v2, p0, Lyy;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lyy;->c:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    iget-object v4, p0, Lyy;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lyy;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lyy;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lyy;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lyy;->h:Ljava/lang/String;

    iget-object v9, p0, Lyy;->i:Lkotlin/jvm/functions/Function7;

    invoke-static/range {v0 .. v11}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->c(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
