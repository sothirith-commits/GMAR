.class public final synthetic Landroidx/work/impl/constraints/controllers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

.field public final synthetic o:Landroidx/work/impl/constraints/controllers/BaseConstraintController;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/o;->o:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/o;->O:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/o;->o:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/o;->O:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->o(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
