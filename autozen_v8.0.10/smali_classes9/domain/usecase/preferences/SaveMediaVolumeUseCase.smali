.class public final Ldomain/usecase/preferences/SaveMediaVolumeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ldomain/usecase/preferences/SaveMediaVolumeUseCase;",
        "",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Ljavax/inject/Inject;",
        "run",
        "",
        "volumeLevel",
        "",
        "isEnabled",
        "",
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


# instance fields
.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldomain/usecase/preferences/SaveMediaVolumeUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/usecase/preferences/SaveMediaVolumeUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    const-string v1, "media_volume_is_enabled"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldomain/usecase/preferences/SaveMediaVolumeUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 9
    .line 10
    const-string p2, "media_volume_level"

    .line 11
    .line 12
    invoke-interface {p0, p2, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
