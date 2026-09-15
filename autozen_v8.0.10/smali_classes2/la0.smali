.class public final synthetic Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic o:Landroidx/compose/foundation/style/StyleScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/material3/TextFieldColors;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0;->o:Landroidx/compose/foundation/style/StyleScope;

    iput-object p2, p0, Lla0;->O:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Lla0;->b:Z

    iput-boolean p4, p0, Lla0;->c:Z

    iput p5, p0, Lla0;->d:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lla0;->c:Z

    iget v1, p0, Lla0;->d:F

    iget-object v2, p0, Lla0;->o:Landroidx/compose/foundation/style/StyleScope;

    iget-object v3, p0, Lla0;->O:Landroidx/compose/material3/TextFieldColors;

    iget-boolean p0, p0, Lla0;->b:Z

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/material3/TextFieldColors;ZZF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
