.class public abstract Lcom/zenthek/domain/user/model/AccountSyncState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/user/model/AccountSyncState$Migrate;,
        Lcom/zenthek/domain/user/model/AccountSyncState$SignIn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00ca\u0001\u0002\u0008\t\u00ca\u0001\u0002\u0008\n\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zenthek/domain/user/model/AccountSyncState;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "SignIn",
        "Migrate",
        "Lcom/zenthek/domain/user/model/AccountSyncState$Migrate;",
        "Lcom/zenthek/domain/user/model/AccountSyncState$SignIn;",
        "Driveme:domain_release",
        "Landroidx/annotation/Keep;",
        "Lkotlinx/parcelize/Parcelize;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
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
    invoke-direct {p0}, Lcom/zenthek/domain/user/model/AccountSyncState;-><init>()V

    return-void
.end method
