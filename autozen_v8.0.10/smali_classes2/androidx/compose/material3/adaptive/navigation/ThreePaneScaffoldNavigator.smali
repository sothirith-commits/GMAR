.class public interface abstract Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;",
        "T",
        "",
        "Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;",
        "backNavigationBehavior",
        "",
        "navigateBack-5OWwzt4",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "navigateBack",
        "",
        "fraction",
        "",
        "seekBack-L4_6JmI",
        "(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seekBack",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "getScaffoldValue",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "scaffoldValue",
        "adaptive-navigation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
.end method

.method public abstract navigateBack-5OWwzt4(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract seekBack-L4_6JmI(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
