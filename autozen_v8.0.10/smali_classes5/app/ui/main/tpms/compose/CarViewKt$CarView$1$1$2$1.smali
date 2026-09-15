.class final Lapp/ui/main/tpms/compose/CarViewKt$CarView$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/tpms/compose/CarViewKt;->CarView(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/ui/main/tpms/compose/CarViewKt$CarView$1$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/ui/main/tpms/compose/CarViewKt$CarView$1$1$2$1;

    invoke-direct {v0}, Lapp/ui/main/tpms/compose/CarViewKt$CarView$1$1$2$1;-><init>()V

    sput-object v0, Lapp/ui/main/tpms/compose/CarViewKt$CarView$1$1$2$1;->INSTANCE:Lapp/ui/main/tpms/compose/CarViewKt$CarView$1$1$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lapp/ui/main/tpms/compose/CarViewKt$CarView$1$1$2$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/ConstrainScope;->centerTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->percent(F)Landroidx/constraintlayout/compose/Dimension;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
