.class public final Lckfv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lclaq;)[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    invoke-interface {p0}, Lclaq;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lckfh;->a:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lclaq;->h()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lckfh;->f:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v1, p0, v0

    .line 20
    .line 21
    return-object p0
.end method
