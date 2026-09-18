.class public final synthetic Latu;
.super Lanvf;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field final synthetic a:Latw;

.field final synthetic b:Lbvv;

.field final synthetic c:Lantx;


# direct methods
.method public constructor <init>(Latw;Lbvv;Lantx;)V
    .locals 6

    .line 1
    iput-object p1, p0, Latu;->a:Latw;

    .line 2
    .line 3
    iput-object p2, p0, Latu;->b:Lbvv;

    .line 4
    .line 5
    iput-object p3, p0, Latu;->c:Lantx;

    .line 6
    .line 7
    const-class v2, Lanvg;

    .line 8
    .line 9
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Latu;->a:Latw;

    .line 2
    .line 3
    iget-object v1, p0, Latu;->b:Lbvv;

    .line 4
    .line 5
    iget-object p0, p0, Latu;->c:Lantx;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Latw;->f(Latw;Lbvv;Lantx;)Lbog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
