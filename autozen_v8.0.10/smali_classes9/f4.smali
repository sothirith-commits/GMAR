.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/unit/Density;

.field public final synthetic h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final synthetic i:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic o:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FILandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextMeasurer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4;->o:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p2, p0, Lf4;->O:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p3, p0, Lf4;->b:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Lf4;->c:F

    iput p5, p0, Lf4;->d:I

    iput-object p6, p0, Lf4;->e:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p7, p0, Lf4;->f:Z

    iput-object p8, p0, Lf4;->g:Landroidx/compose/ui/unit/Density;

    iput-object p9, p0, Lf4;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p10, p0, Lf4;->i:Landroidx/compose/ui/text/TextMeasurer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lf4;->i:Landroidx/compose/ui/text/TextMeasurer;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/unit/TextUnit;

    iget-object v0, p0, Lf4;->o:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v1, p0, Lf4;->O:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lf4;->b:Landroidx/compose/ui/text/TextStyle;

    iget v3, p0, Lf4;->c:F

    iget v4, p0, Lf4;->d:I

    iget-object v5, p0, Lf4;->e:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v6, p0, Lf4;->f:Z

    iget-object v7, p0, Lf4;->g:Landroidx/compose/ui/unit/Density;

    iget-object v8, p0, Lf4;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static/range {v0 .. v10}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->g(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FILandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/unit/TextUnit;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
