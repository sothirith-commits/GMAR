.class public final Landroidx/credentials/provider/BiometricPromptResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/credentials/provider/BiometricPromptResult;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/credentials/provider/AuthenticationResult;",
        "authenticationResult",
        "Landroidx/credentials/provider/AuthenticationResult;",
        "getAuthenticationResult",
        "()Landroidx/credentials/provider/AuthenticationResult;",
        "Landroidx/credentials/provider/AuthenticationError;",
        "authenticationError",
        "Landroidx/credentials/provider/AuthenticationError;",
        "getAuthenticationError",
        "()Landroidx/credentials/provider/AuthenticationError;",
        "isSuccessful",
        "Z",
        "()Z",
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


# instance fields
.field private final authenticationError:Landroidx/credentials/provider/AuthenticationError;

.field private final authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

.field private final isSuccessful:Z


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
    instance-of v1, p1, Landroidx/credentials/provider/BiometricPromptResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/credentials/provider/BiometricPromptResult;->isSuccessful:Z

    .line 11
    .line 12
    check-cast p1, Landroidx/credentials/provider/BiometricPromptResult;

    .line 13
    .line 14
    iget-boolean v3, p1, Landroidx/credentials/provider/BiometricPromptResult;->isSuccessful:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/credentials/provider/BiometricPromptResult;->authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationError:Landroidx/credentials/provider/AuthenticationError;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/credentials/provider/BiometricPromptResult;->authenticationError:Landroidx/credentials/provider/AuthenticationError;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/BiometricPromptResult;->isSuccessful:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationError:Landroidx/credentials/provider/AuthenticationError;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
