.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lddc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lddc;

    .line 2
    .line 3
    sget-object v1, Lckda;->a:Lckda;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lddc;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lddv;->a:Lddc;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcvf;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lcvf;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Lcvf;Ljava/lang/Object;Lckgh;)Lcvf;
    .locals 3
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v1, Lddu;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lddu;-><init>(Lckgh;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lcvf;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lcvf;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
