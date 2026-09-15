.class public final Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;",
        "",
        "<init>",
        "()V",
        "Expanded",
        "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
        "getExpanded",
        "()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
        "Hidden",
        "getHidden",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

.field private static final Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

.field private static final Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->$$INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    .line 9
    .line 10
    const-string v1, "Expanded"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    .line 18
    .line 19
    const-string v1, "Hidden"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 2
    .line 3
    return-object p0
.end method
