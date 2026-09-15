.class public final Landroidx/credentials/GetDigitalCredentialOption;
.super Landroidx/credentials/CredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetDigitalCredentialOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/credentials/GetDigitalCredentialOption;",
        "Landroidx/credentials/CredentialOption;",
        "",
        "requestJson",
        "Ljava/lang/String;",
        "getRequestJson",
        "()Ljava/lang/String;",
        "Companion",
        "credentials"
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
.field public static final Companion:Landroidx/credentials/GetDigitalCredentialOption$Companion;


# instance fields
.field private final requestJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/GetDigitalCredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/GetDigitalCredentialOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/GetDigitalCredentialOption;->Companion:Landroidx/credentials/GetDigitalCredentialOption$Companion;

    return-void
.end method


# virtual methods
.method public final getRequestJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/GetDigitalCredentialOption;->requestJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
