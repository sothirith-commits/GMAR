.class public final synthetic Li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2;->o:F

    iput p2, p0, Li2;->O:F

    iput p3, p0, Li2;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li2;->O:F

    iget v1, p0, Li2;->b:F

    iget p0, p0, Li2;->o:F

    invoke-static {p0, v0, v1}, Landroidx/compose/material3/AppBarKt;->b(FFF)Landroidx/compose/material3/TopAppBarState;

    move-result-object p0

    return-object p0
.end method
