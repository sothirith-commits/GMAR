.class public final Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBackResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0002B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;",
        "T",
        "",
        "previousScaffoldValue",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "previousEntries",
        "",
        "Landroidx/navigation3/runtime/NavEntry;",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Ljava/util/List;)V",
        "getPreviousScaffoldValue",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "getPreviousEntries",
        "()Ljava/util/List;",
        "adaptive-navigation3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final previousEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final previousScaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;->previousScaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;->previousEntries:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPreviousEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;->previousEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;->previousScaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 2
    .line 3
    return-object p0
.end method
