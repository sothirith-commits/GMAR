.class public final synthetic Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic o:Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0;->o:Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;

    iput-boolean p2, p0, Lsd0;->O:Z

    iput-object p3, p0, Lsd0;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    iput-wide p4, p0, Lsd0;->c:J

    iput-wide p6, p0, Lsd0;->d:J

    iput-object p8, p0, Lsd0;->e:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lsd0;->f:I

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

    iget-object v0, p0, Lsd0;->o:Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;

    iget-boolean v1, p0, Lsd0;->O:Z

    iget-object v2, p0, Lsd0;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    iget-wide v3, p0, Lsd0;->c:J

    iget-wide v5, p0, Lsd0;->d:J

    iget-object v7, p0, Lsd0;->e:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lsd0;->f:I

    invoke-static/range {v0 .. v10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt;->O(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
