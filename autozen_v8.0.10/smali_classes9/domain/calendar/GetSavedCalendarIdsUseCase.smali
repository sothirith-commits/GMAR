.class public final Ldomain/calendar/GetSavedCalendarIdsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldomain/calendar/GetSavedCalendarIdsUseCase;",
        "",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V",
        "Ljavax/inject/Inject;",
        "run",
        "",
        "Ldomain/calendar/model/CalendarViewState;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldomain/calendar/GetSavedCalendarIdsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 11
    .line 12
    iput-object p2, p0, Ldomain/calendar/GetSavedCalendarIdsUseCase;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/calendar/GetSavedCalendarIdsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "calendar_id_keys"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getString$default(Lcom/zenthek/domain/persistence/local/LocalPersistence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldomain/calendar/GetSavedCalendarIdsUseCase;->gson:Lcom/google/gson/Gson;

    .line 14
    .line 15
    new-instance v1, Ldomain/calendar/GetSavedCalendarIdsUseCase$run$lambda$0$$inlined$fromJson$1;

    .line 16
    .line 17
    invoke-direct {v1}, Ldomain/calendar/GetSavedCalendarIdsUseCase$run$lambda$0$$inlined$fromJson$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v3
.end method
