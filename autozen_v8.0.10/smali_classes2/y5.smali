.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic d:Landroidx/compose/ui/unit/Density;

.field public final synthetic e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final synthetic f:Z

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5;->o:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Ly5;->O:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Ly5;->b:Ljava/util/List;

    iput-object p4, p0, Ly5;->c:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p5, p0, Ly5;->d:Landroidx/compose/ui/unit/Density;

    iput-object p6, p0, Ly5;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-boolean p7, p0, Ly5;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Ly5;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-boolean v6, p0, Ly5;->f:Z

    iget-object v0, p0, Ly5;->o:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Ly5;->O:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Ly5;->b:Ljava/util/List;

    iget-object v3, p0, Ly5;->c:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, p0, Ly5;->d:Landroidx/compose/ui/unit/Density;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/BasicText_androidKt;->o(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    return-void
.end method
