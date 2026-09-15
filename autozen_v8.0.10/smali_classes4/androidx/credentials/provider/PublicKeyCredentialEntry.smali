.class public final Landroidx/credentials/provider/PublicKeyCredentialEntry;
.super Landroidx/credentials/provider/CredentialEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Api28Impl;,
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Api34Impl;,
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Api35Impl;,
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Builder;,
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0005#$%\"&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0017\u0010 \u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010!\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/credentials/provider/PublicKeyCredentialEntry;",
        "Landroidx/credentials/provider/CredentialEntry;",
        "",
        "username",
        "Ljava/lang/CharSequence;",
        "getUsername",
        "()Ljava/lang/CharSequence;",
        "displayName",
        "getDisplayName",
        "typeDisplayName",
        "getTypeDisplayName",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "getIcon",
        "()Landroid/graphics/drawable/Icon;",
        "Ljava/time/Instant;",
        "lastUsedTime",
        "Ljava/time/Instant;",
        "getLastUsedTime",
        "()Ljava/time/Instant;",
        "",
        "isAutoSelectAllowed",
        "Z",
        "()Z",
        "isCreatedFromSlice",
        "isDefaultIconFromSlice",
        "isAutoSelectAllowedFromOption",
        "hasDefaultIcon",
        "Companion",
        "Api34Impl",
        "Api35Impl",
        "Api28Impl",
        "Builder",
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
.field public static final Companion:Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;


# instance fields
.field private final displayName:Ljava/lang/CharSequence;

.field private final icon:Landroid/graphics/drawable/Icon;

.field private final isAutoSelectAllowed:Z

.field private final isAutoSelectAllowedFromOption:Z

.field private final isCreatedFromSlice:Z

.field private final isDefaultIconFromSlice:Z

.field private final lastUsedTime:Ljava/time/Instant;

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final typeDisplayName:Ljava/lang/CharSequence;

.field private final username:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->Companion:Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;

    return-void
.end method

.method public static final synthetic access$isCreatedFromSlice$p(Landroidx/credentials/provider/PublicKeyCredentialEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->isCreatedFromSlice:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isDefaultIconFromSlice$p(Landroidx/credentials/provider/PublicKeyCredentialEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->isDefaultIconFromSlice:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->displayName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->icon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUsedTime()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->lastUsedTime:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeDisplayName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->typeDisplayName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->username:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasDefaultIcon()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Api28Impl;->isDefaultIcon(Landroidx/credentials/provider/PublicKeyCredentialEntry;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isAutoSelectAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->isAutoSelectAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAutoSelectAllowedFromOption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->isAutoSelectAllowedFromOption:Z

    .line 2
    .line 3
    return p0
.end method
