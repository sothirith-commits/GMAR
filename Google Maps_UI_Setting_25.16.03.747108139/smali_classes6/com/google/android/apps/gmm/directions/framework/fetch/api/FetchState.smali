.class public abstract Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ZLcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->b()Lszk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lszk;->a:Lszk;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lszk;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lszd;->a:Lszd;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v1

    .line 65
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v2, Lszd;->b:Lszd;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    move p2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move p2, v1

    .line 95
    :goto_2
    if-nez p0, :cond_3

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eqz p2, :cond_4

    .line 100
    .line 101
    return v0

    .line 102
    :cond_4
    return v1
.end method


# virtual methods
.method public abstract a()Lbqpa;
.end method

.method public abstract b()Lbexj;
.end method

.method public final c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->a()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqnf;->d()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lszd;->e:Lszd;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0
.end method
