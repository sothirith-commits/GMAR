.class public final Landroidx/credentials/provider/SigningInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/SigningInfoCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 BK\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u000c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u000c\u0010\u001fR\u001a\u0010\r\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\r\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/credentials/provider/SigningInfoCompat;",
        "",
        "",
        "Landroid/content/pm/Signature;",
        "signingCertificateHistory",
        "apkContentsSigners",
        "",
        "Ljava/security/PublicKey;",
        "publicKeys",
        "",
        "schemeVersion",
        "",
        "hasPastSigningCertificates",
        "hasMultipleSigners",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/util/List;",
        "getSigningCertificateHistory",
        "()Ljava/util/List;",
        "getApkContentsSigners",
        "Ljava/util/Collection;",
        "getPublicKeys",
        "()Ljava/util/Collection;",
        "I",
        "getSchemeVersion",
        "Z",
        "()Z",
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
.field public static final Companion:Landroidx/credentials/provider/SigningInfoCompat$Companion;


# instance fields
.field private final apkContentsSigners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMultipleSigners:Z

.field private final hasPastSigningCertificates:Z

.field private final publicKeys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final schemeVersion:I

.field private final signingCertificateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/SigningInfoCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/SigningInfoCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/SigningInfoCompat;->Companion:Landroidx/credentials/provider/SigningInfoCompat$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/Signature;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/Signature;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/PublicKey;",
            ">;IZZ)V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/credentials/provider/SigningInfoCompat;->signingCertificateHistory:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/credentials/provider/SigningInfoCompat;->apkContentsSigners:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/credentials/provider/SigningInfoCompat;->publicKeys:Ljava/util/Collection;

    .line 18
    .line 19
    iput p4, p0, Landroidx/credentials/provider/SigningInfoCompat;->schemeVersion:I

    .line 20
    .line 21
    iput-boolean p5, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasPastSigningCertificates:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasMultipleSigners:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/credentials/provider/SigningInfoCompat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->signingCertificateHistory:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/credentials/provider/SigningInfoCompat;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->signingCertificateHistory:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->apkContentsSigners:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->apkContentsSigners:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->publicKeys:Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->publicKeys:Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->schemeVersion:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->schemeVersion:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasPastSigningCertificates:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->hasPastSigningCertificates:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasMultipleSigners:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Landroidx/credentials/provider/SigningInfoCompat;->hasMultipleSigners:Z

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/SigningInfoCompat;->signingCertificateHistory:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/credentials/provider/SigningInfoCompat;->apkContentsSigners:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/credentials/provider/SigningInfoCompat;->publicKeys:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/credentials/provider/SigningInfoCompat;->schemeVersion:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasPastSigningCertificates:Z

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lw00;->c(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasMultipleSigners:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method
