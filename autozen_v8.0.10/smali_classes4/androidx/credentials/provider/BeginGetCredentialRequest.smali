.class public final Landroidx/credentials/provider/BeginGetCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginGetCredentialRequest$Api21Impl;,
        Landroidx/credentials/provider/BeginGetCredentialRequest$Api34Impl;,
        Landroidx/credentials/provider/BeginGetCredentialRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u000fB#\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "",
        "",
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "beginGetCredentialOptions",
        "Landroidx/credentials/provider/CallingAppInfo;",
        "callingAppInfo",
        "<init>",
        "(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V",
        "Ljava/util/List;",
        "getBeginGetCredentialOptions",
        "()Ljava/util/List;",
        "Landroidx/credentials/provider/CallingAppInfo;",
        "getCallingAppInfo",
        "()Landroidx/credentials/provider/CallingAppInfo;",
        "Companion",
        "Api34Impl",
        "Api21Impl",
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
.field public static final Companion:Landroidx/credentials/provider/BeginGetCredentialRequest$Companion;


# instance fields
.field private final beginGetCredentialOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/BeginGetCredentialOption;",
            ">;"
        }
    .end annotation
.end field

.field private final callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginGetCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginGetCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/BeginGetCredentialRequest;->Companion:Landroidx/credentials/provider/BeginGetCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/BeginGetCredentialOption;",
            ">;",
            "Landroidx/credentials/provider/CallingAppInfo;",
            ")V"
        }
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
    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialRequest;->beginGetCredentialOptions:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/credentials/provider/BeginGetCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    .line 10
    .line 11
    return-void
.end method
