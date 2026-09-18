.class public final Lacws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiv;


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    .line 1
    iget p0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lacwr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lacwr;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lacwj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lacwj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
