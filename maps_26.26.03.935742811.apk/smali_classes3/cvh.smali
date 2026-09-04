.class public final synthetic Lcvh;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Lcvj;

.field final synthetic b:Lerr;

.field final synthetic c:Lcxyh;


# direct methods
.method public constructor <init>(Lcvj;Lerr;Lcxyh;)V
    .locals 6

    iput-object p1, p0, Lcvh;->a:Lcvj;

    iput-object p2, p0, Lcvh;->b:Lerr;

    iput-object p3, p0, Lcvh;->c:Lcxyh;

    const-class v2, Lcxzn;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcvh;->a:Lcvj;

    iget-object v1, p0, Lcvh;->b:Lerr;

    iget-object p0, p0, Lcvh;->c:Lcxyh;

    invoke-static {v0, v1, p0}, Lcvj;->b(Lcvj;Lerr;Lcxyh;)Leit;

    move-result-object p0

    return-object p0
.end method
