.class public final synthetic Landroidx/navigation/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/a;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/compose/a;->o:Landroid/content/Context;

    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->o(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object p0

    return-object p0
.end method
