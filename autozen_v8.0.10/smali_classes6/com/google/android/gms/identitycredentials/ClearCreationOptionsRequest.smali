.class public final Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;,
        Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u001f\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "",
        "deleteAll",
        "Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;",
        "clearTypedRegistryOption",
        "<init>",
        "(ZLcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;)V",
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
        "Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;",
        "getClearTypedRegistryOption",
        "()Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;",
        "Companion",
        "ClearTypedCreationOption",
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
            "Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;


# instance fields
.field private final clearTypedRegistryOption:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final deleteAll:Z
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->Companion:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequestCreator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequestCreator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->deleteAll:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->clearTypedRegistryOption:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getClearTypedRegistryOption()Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->clearTypedRegistryOption:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;

    return-object p0
.end method

.method public final getDeleteAll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->deleteAll:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
