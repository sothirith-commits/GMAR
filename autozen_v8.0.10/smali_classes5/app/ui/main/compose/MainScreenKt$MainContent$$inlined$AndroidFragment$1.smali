.class public final Lapp/ui/main/compose/MainScreenKt$MainContent$$inlined$AndroidFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/compose/MainScreenKt;->MainContent(Lapp/ui/main/maps/model/MainContentDisplayType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/ui/main/maps/mapsv4/heremaps/HereMapsNavigationMap;",
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
.field public static final INSTANCE:Lapp/ui/main/compose/MainScreenKt$MainContent$$inlined$AndroidFragment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/ui/main/compose/MainScreenKt$MainContent$$inlined$AndroidFragment$1;

    invoke-direct {v0}, Lapp/ui/main/compose/MainScreenKt$MainContent$$inlined$AndroidFragment$1;-><init>()V

    sput-object v0, Lapp/ui/main/compose/MainScreenKt$MainContent$$inlined$AndroidFragment$1;->INSTANCE:Lapp/ui/main/compose/MainScreenKt$MainContent$$inlined$AndroidFragment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/ui/main/compose/MainScreenKt$MainContent$$inlined$AndroidFragment$1;->invoke(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/mapsv4/heremaps/HereMapsNavigationMap;",
            ")V"
        }
    .end annotation

    .line 9
    return-void
.end method
