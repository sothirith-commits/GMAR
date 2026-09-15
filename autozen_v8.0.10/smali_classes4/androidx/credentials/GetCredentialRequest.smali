.class public final Landroidx/credentials/GetCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetCredentialRequest$Builder;,
        Landroidx/credentials/GetCredentialRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017BC\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/credentials/GetCredentialRequest;",
        "",
        "credentialOptions",
        "",
        "Landroidx/credentials/CredentialOption;",
        "origin",
        "",
        "preferIdentityDocUi",
        "",
        "preferUiBrandingComponentName",
        "Landroid/content/ComponentName;",
        "preferImmediatelyAvailableCredentials",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V",
        "getCredentialOptions",
        "()Ljava/util/List;",
        "getOrigin",
        "()Ljava/lang/String;",
        "getPreferIdentityDocUi",
        "()Z",
        "getPreferUiBrandingComponentName",
        "()Landroid/content/ComponentName;",
        "Builder",
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
.field public static final Companion:Landroidx/credentials/GetCredentialRequest$Companion;


# instance fields
.field private final credentialOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Ljava/lang/String;

.field private final preferIdentityDocUi:Z

.field private final preferImmediatelyAvailableCredentials:Z

.field private final preferUiBrandingComponentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/GetCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/GetCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/ComponentName;",
            "Z)V"
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
    iput-object p1, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/credentials/GetCredentialRequest;->origin:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/credentials/GetCredentialRequest;->preferIdentityDocUi:Z

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/credentials/GetCredentialRequest;->preferUiBrandingComponentName:Landroid/content/ComponentName;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/credentials/GetCredentialRequest;->preferImmediatelyAvailableCredentials:Z

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p4, 0x1

    .line 29
    if-le p2, p4, :cond_6

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Landroidx/credentials/CredentialOption;

    .line 56
    .line 57
    instance-of p4, p4, Landroidx/credentials/GetDigitalCredentialOption;

    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    if-gez p2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-lez p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p0, "Digital Credential Option cannot be used with other credential option."

    .line 81
    .line 82
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p3

    .line 86
    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/credentials/CredentialOption;

    .line 103
    .line 104
    instance-of p1, p1, Landroidx/credentials/GetRestoreCredentialOption;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-string p0, "Only a single GetRestoreCredentialOption should be provided."

    .line 110
    .line 111
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3

    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    const-string p0, "credentialOptions should not be empty"

    .line 117
    .line 118
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p3
.end method


# virtual methods
.method public final getCredentialOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/GetCredentialRequest;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferIdentityDocUi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/GetCredentialRequest;->preferIdentityDocUi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreferUiBrandingComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/GetCredentialRequest;->preferUiBrandingComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final preferImmediatelyAvailableCredentials()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/GetCredentialRequest;->preferImmediatelyAvailableCredentials:Z

    .line 2
    .line 3
    return p0
.end method
