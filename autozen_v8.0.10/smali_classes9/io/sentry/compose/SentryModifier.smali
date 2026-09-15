.class public final Lio/sentry/compose/SentryModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/compose/SentryModifier$SentryTagModifierNode;,
        Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/sentry/compose/SentryModifier;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "",
        "tag",
        "sentryTag",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "SentryTag",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "SentryTagModifierNode",
        "SentryTagModifierNodeElement",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/compose/SentryModifier;

.field private static final SentryTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/compose/SentryModifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/compose/SentryModifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/compose/SentryModifier;->INSTANCE:Lio/sentry/compose/SentryModifier;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    .line 10
    const-string v1, "SentryTag"

    .line 11
    .line 12
    sget-object v2, Lio/sentry/compose/SentryModifier$SentryTag$1;->INSTANCE:Lio/sentry/compose/SentryModifier$SentryTag$1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/sentry/compose/SentryModifier;->SentryTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    .line 20
    .line 21
    sput v0, Lio/sentry/compose/SentryModifier;->$stable:I

    .line 22
    .line 23
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

.method public static final synthetic access$getSentryTag$p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/compose/SentryModifier;->SentryTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final sentryTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
