.class public final Lbvgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvax;


# instance fields
.field public final a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvgl;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iput p2, p0, Lbvgl;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lbvgl;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbvgl;->b:I

    return p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbvgz;->v(Lbvaw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbvgz;->w(Lbvaw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbvgz;->x(Lbvaw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvgl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbvgl;

    iget-object v1, p0, Lbvgl;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget-object v3, p1, Lbvgl;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lbvgl;->b:I

    iget p1, p1, Lbvgl;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic f()Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lbvgz;->y(Lbvaw;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbvgl;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbvgl;->b:I

    invoke-static {p0}, La;->cw(I)I

    add-int/2addr v0, p0

    return v0
.end method

.method public final synthetic i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k()I
    .locals 0

    invoke-static {p0}, Lbvgz;->z(Lbvaw;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthTokenRecoverableFailure(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbvgl;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbvgl;->b:I

    invoke-static {p0}, Lbvgz;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
