.class public final Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Companion;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Companion;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Companion;->$$INSTANCE:Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Companion;

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
.method public final create(Landroidx/compose/animation/AnimatedVisibilityScope;)Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Impl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Impl;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
