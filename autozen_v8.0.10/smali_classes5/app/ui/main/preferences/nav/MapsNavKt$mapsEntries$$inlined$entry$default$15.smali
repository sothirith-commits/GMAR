.class public final Lapp/ui/main/preferences/nav/MapsNavKt$mapsEntries$$inlined$entry$default$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/nav/MapsNavKt;->mapsEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/ui/main/preferences/nav/WarningItemAlert;",
        "Ljava/lang/Object;",
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
.field public static final INSTANCE:Lapp/ui/main/preferences/nav/MapsNavKt$mapsEntries$$inlined$entry$default$15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/ui/main/preferences/nav/MapsNavKt$mapsEntries$$inlined$entry$default$15;

    invoke-direct {v0}, Lapp/ui/main/preferences/nav/MapsNavKt$mapsEntries$$inlined$entry$default$15;-><init>()V

    sput-object v0, Lapp/ui/main/preferences/nav/MapsNavKt$mapsEntries$$inlined$entry$default$15;->INSTANCE:Lapp/ui/main/preferences/nav/MapsNavKt$mapsEntries$$inlined$entry$default$15;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/nav/WarningItemAlert;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/navigation3/runtime/NavEntryKt;->defaultContentKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
