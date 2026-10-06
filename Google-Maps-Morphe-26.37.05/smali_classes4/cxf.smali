.class public final synthetic Lcxf;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Lcxh;

.field final synthetic b:Letk;

.field final synthetic c:Lctfw;


# direct methods
.method public constructor <init>(Lcxh;Letk;Lctfw;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcxf;->a:Lcxh;

    .line 3
    .line 4
    iput-object p2, p0, Lcxf;->b:Letk;

    .line 5
    .line 6
    iput-object p3, p0, Lcxf;->c:Lctfw;

    .line 7
    .line 8
    const-class v2, Lcthc;

    .line 9
    .line 10
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string v3, "localRect"

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcxf;->a:Lcxh;

    .line 3
    .line 4
    iget-object v1, p0, Lcxf;->b:Letk;

    .line 5
    .line 6
    iget-object p0, p0, Lcxf;->c:Lctfw;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcxh;->b(Lcxh;Letk;Lctfw;)Leko;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
