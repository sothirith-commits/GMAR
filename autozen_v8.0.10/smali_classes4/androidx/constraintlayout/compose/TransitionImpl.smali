.class public final Landroidx/constraintlayout/compose/TransitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/TransitionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/TransitionImpl;",
        "Landroidx/constraintlayout/compose/Transition;",
        "parsedTransition",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "(Landroidx/constraintlayout/core/parser/CLObject;)V",
        "applyAllTo",
        "",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "applyKeyFramesTo",
        "equals",
        "",
        "other",
        "",
        "getEndConstraintSetId",
        "",
        "getStartConstraintSetId",
        "hashCode",
        "",
        "Companion",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

.field private static final EMPTY:Landroidx/constraintlayout/compose/TransitionImpl;


# instance fields
.field private final parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/TransitionImpl;->Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/TransitionImpl;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/TransitionImpl;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/compose/TransitionImpl;->EMPTY:Landroidx/constraintlayout/compose/TransitionImpl;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/constraintlayout/compose/TransitionImpl;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/TransitionImpl;->EMPTY:Landroidx/constraintlayout/compose/TransitionImpl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final applyAllTo(Landroidx/constraintlayout/core/state/Transition;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Error parsing JSON "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "CML"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final applyKeyFramesTo(Landroidx/constraintlayout/core/state/Transition;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Error parsing JSON "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "CML"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/constraintlayout/compose/TransitionImpl;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/constraintlayout/compose/TransitionImpl;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public getEndConstraintSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    .line 3
    const-string/jumbo v0, "to"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    const-string p0, "end"

    :cond_0
    return-object p0
.end method

.method public getStartConstraintSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "start"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
