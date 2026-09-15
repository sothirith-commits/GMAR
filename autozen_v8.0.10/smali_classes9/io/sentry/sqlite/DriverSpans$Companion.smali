.class public final Lio/sentry/sqlite/DriverSpans$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/sqlite/DriverSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/sentry/sqlite/DriverSpans$Companion;",
        "",
        "()V",
        "fromFileName",
        "Lio/sentry/sqlite/DriverSpans;",
        "fileName",
        "",
        "scopes",
        "Lio/sentry/IScopes;",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/sqlite/DriverSpans$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromFileName$default(Lio/sentry/sqlite/DriverSpans$Companion;Ljava/lang/String;Lio/sentry/IScopes;ILjava/lang/Object;)Lio/sentry/sqlite/DriverSpans;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/sqlite/DriverSpans$Companion;->fromFileName(Ljava/lang/String;Lio/sentry/IScopes;)Lio/sentry/sqlite/DriverSpans;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final fromFileName(Ljava/lang/String;Lio/sentry/IScopes;)Lio/sentry/sqlite/DriverSpans;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/sentry/sqlite/DriverSpans;

    .line 8
    .line 9
    invoke-static {p1}, Lio/sentry/sqlite/DbMetadataKt;->dbMetadataFromFileName(Ljava/lang/String;)Lio/sentry/sqlite/DbMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Lio/sentry/sqlite/DriverSpans;-><init>(Lio/sentry/IScopes;Lio/sentry/sqlite/DbMetadata;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
