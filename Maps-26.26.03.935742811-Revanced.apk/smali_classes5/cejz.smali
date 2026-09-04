.class public final Lcejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlt;


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    iget p0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    new-instance p0, Lcejy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcejy;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcejq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcejq;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
