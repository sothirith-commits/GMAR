.class public final Lcom/google/android/gms/identitycredentials/ClearExportRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/ClearExportRequest;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "",
        "deleteAll",
        "",
        "",
        "registryIds",
        "<init>",
        "(ZLjava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "getDeleteAll",
        "()Z",
        "Ljava/util/List;",
        "getRegistryIds",
        "()Ljava/util/List;",
        "Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;",
        "clearRegistryOption",
        "Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;",
        "getClearRegistryOption",
        "()Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;",
        "Companion",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/ClearExportRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;


# instance fields
.field private final clearRegistryOption:Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;

.field private final deleteAll:Z
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final registryIds:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->Companion:Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearExportRequestCreator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ClearExportRequestCreator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 3
    .param p1    # Z
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->deleteAll:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->registryIds:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;

    .line 12
    .line 13
    const-string v1, "androidx.identitycredentials.TYPE_CREDENTIALS_SYNC"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->clearRegistryOption:Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getDeleteAll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->deleteAll:Z

    return p0
.end method

.method public final getRegistryIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->registryIds:Ljava/util/List;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/ClearExportRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/ClearExportRequest;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
