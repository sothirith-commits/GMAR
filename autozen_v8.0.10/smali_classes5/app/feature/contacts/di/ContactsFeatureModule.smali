.class public abstract Lapp/feature/contacts/di/ContactsFeatureModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/feature/contacts/di/ContactsFeatureModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008!\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapp/feature/contacts/di/ContactsFeatureModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Driveme:app_release"
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
.field public static final $stable:I

.field public static final Companion:Lapp/feature/contacts/di/ContactsFeatureModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/feature/contacts/di/ContactsFeatureModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/feature/contacts/di/ContactsFeatureModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/feature/contacts/di/ContactsFeatureModule;->Companion:Lapp/feature/contacts/di/ContactsFeatureModule$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/feature/contacts/di/ContactsFeatureModule;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
