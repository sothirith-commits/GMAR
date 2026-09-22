.class final Lbrml;
.super Lbrms;
.source "PG"


# instance fields
.field private final a:Lbels;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lbels;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrms;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lbrml;->a:Lbels;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lbrml;->b:Lcom/google/android/gms/common/api/Status;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "Null status"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "Null result"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Lbels;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrml;->a:Lbels;

    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrml;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbrms;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbrms;

    .line 12
    .line 13
    iget-object v1, p0, Lbrml;->a:Lbels;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbrms;->a()Lbels;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lbrml;->b:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbrms;->b()Lcom/google/android/gms/common/api/Status;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbrml;->a:Lbels;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lbrml;->b:Lcom/google/android/gms/common/api/Status;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method
