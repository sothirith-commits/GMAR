.class public final Landroidx/navigation3/ui/NavDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation3/ui/NavDisplay$PopTransitionKey;,
        Landroidx/navigation3/ui/NavDisplay$PredictivePopTransitionKey;,
        Landroidx/navigation3/ui/NavDisplay$TransitionKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/navigation3/ui/NavDisplay;",
        "",
        "<init>",
        "()V",
        "Landroidx/navigation3/ui/NavDisplay$TransitionKey;",
        "TRANSITION_SPEC",
        "Landroidx/navigation3/ui/NavDisplay$TransitionKey;",
        "getTRANSITION_SPEC$navigation3_ui",
        "()Landroidx/navigation3/ui/NavDisplay$TransitionKey;",
        "Landroidx/navigation3/ui/NavDisplay$PopTransitionKey;",
        "POP_TRANSITION_SPEC",
        "Landroidx/navigation3/ui/NavDisplay$PopTransitionKey;",
        "getPOP_TRANSITION_SPEC$navigation3_ui",
        "()Landroidx/navigation3/ui/NavDisplay$PopTransitionKey;",
        "Landroidx/navigation3/ui/NavDisplay$PredictivePopTransitionKey;",
        "PREDICTIVE_POP_TRANSITION_SPEC",
        "Landroidx/navigation3/ui/NavDisplay$PredictivePopTransitionKey;",
        "getPREDICTIVE_POP_TRANSITION_SPEC$navigation3_ui",
        "()Landroidx/navigation3/ui/NavDisplay$PredictivePopTransitionKey;",
        "TransitionKey",
        "PopTransitionKey",
        "PredictivePopTransitionKey",
        "navigation3-ui"
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
.field public static final INSTANCE:Landroidx/navigation3/ui/NavDisplay;

.field private static final POP_TRANSITION_SPEC:Landroidx/navigation3/ui/NavDisplay$PopTransitionKey;

.field private static final PREDICTIVE_POP_TRANSITION_SPEC:Landroidx/navigation3/ui/NavDisplay$PredictivePopTransitionKey;

.field private static final TRANSITION_SPEC:Landroidx/navigation3/ui/NavDisplay$TransitionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation3/ui/NavDisplay;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation3/ui/NavDisplay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation3/ui/NavDisplay;->INSTANCE:Landroidx/navigation3/ui/NavDisplay;

    .line 7
    .line 8
    sget-object v0, Landroidx/navigation3/ui/NavDisplay$TransitionKey;->INSTANCE:Landroidx/navigation3/ui/NavDisplay$TransitionKey;

    .line 9
    .line 10
    sput-object v0, Landroidx/navigation3/ui/NavDisplay;->TRANSITION_SPEC:Landroidx/navigation3/ui/NavDisplay$TransitionKey;

    .line 11
    .line 12
    sget-object v0, Landroidx/navigation3/ui/NavDisplay$PopTransitionKey;->INSTANCE:Landroidx/navigation3/ui/NavDisplay$PopTransitionKey;

    .line 13
    .line 14
    sput-object v0, Landroidx/navigation3/ui/NavDisplay;->POP_TRANSITION_SPEC:Landroidx/navigation3/ui/NavDisplay$PopTransitionKey;

    .line 15
    .line 16
    sget-object v0, Landroidx/navigation3/ui/NavDisplay$PredictivePopTransitionKey;->INSTANCE:Landroidx/navigation3/ui/NavDisplay$PredictivePopTransitionKey;

    .line 17
    .line 18
    sput-object v0, Landroidx/navigation3/ui/NavDisplay;->PREDICTIVE_POP_TRANSITION_SPEC:Landroidx/navigation3/ui/NavDisplay$PredictivePopTransitionKey;

    .line 19
    .line 20
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
