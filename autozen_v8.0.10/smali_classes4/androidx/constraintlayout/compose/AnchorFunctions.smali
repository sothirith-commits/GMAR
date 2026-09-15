.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/AnchorFunctions;",
        "",
        "()V",
        "horizontalAnchorIndexToAnchorName",
        "",
        "index",
        "",
        "verticalAnchorIndexToAnchorName",
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
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

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
.method public final horizontalAnchorIndexToAnchorName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo p0, "top"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 9
    const-string p1, "CCL"

    .line 11
    const-string v0, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 13
    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 17
    :cond_0
    const-string p0, "bottom"

    :cond_1
    return-object p0
.end method

.method public final verticalAnchorIndexToAnchorName(I)Ljava/lang/String;
    .locals 1

    const/4 p0, -0x2

    .line 2
    const-string v0, "start"

    if-eq p1, p0, :cond_3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 14
    const-string p0, "CCL"

    .line 16
    const-string/jumbo p1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 19
    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 23
    :cond_0
    const-string p0, "right"

    return-object p0

    .line 26
    :cond_1
    const-string p0, "left"

    return-object p0

    .line 29
    :cond_2
    const-string p0, "end"

    return-object p0

    :cond_3
    return-object v0
.end method
