.class public final Laawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawe;


# instance fields
.field public final a:Lawup;

.field private final b:Laawe;


# direct methods
.method public constructor <init>(Laawe;Lawup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laawm;->b:Laawe;

    .line 9
    .line 10
    iput-object p2, p0, Laawm;->a:Lawup;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laawn;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laawm;->b(Laawn;)Lawvf;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lawun;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lawun;->a:Landroid/os/Parcelable;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public final b(Laawn;)Lawvf;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laawm;->b:Laawe;

    .line 3
    .line 4
    check-cast v0, Laawf;

    .line 5
    .line 6
    iget-object v0, v0, Laawf;->a:Lgsm;

    .line 7
    .line 8
    iget-object v1, p1, Laawn;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lawvd;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Laawm;->a:Lawup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lawvd;->a(Lawup;)Ljava/io/Serializable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    check-cast v1, Lawvf;

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type com.google.android.apps.gmm.storage.StorageReference<T>"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, Latyv;->dF(Ljava/lang/Object;)V

    .line 47
    .line 48
    instance-of v4, v1, Lctbq;

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    move-object v1, v2

    .line 52
    .line 53
    :cond_1
    check-cast v1, Lawvf;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_2
    iget-object v1, p1, Laawn;->c:Lctfw;

    .line 59
    .line 60
    new-instance v4, Lawun;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroid/os/Parcelable;

    .line 67
    .line 68
    iget-object v5, p1, Laawn;->b:Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1, v5}, Lawun;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    .line 72
    .line 73
    new-instance v1, Lawvf;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v4, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 77
    .line 78
    iget-object p0, p0, Laawm;->a:Lawup;

    .line 79
    .line 80
    iget-object p1, p1, Laawn;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1, v1}, Lawup;->l(Lgsm;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    return-object v1
.end method

.method public final c(Laawn;)Lctic;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laawl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Laawl;-><init>(Laawm;Laawn;)V

    .line 9
    return-object v0
.end method

.method public final d(Laawn;)Lctrc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laawm;->b(Laawn;)Lawvf;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Latyv;->dL(Lawvf;)Lctrc;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p1, Laedu;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Laedu;-><init>(Lctrc;I)V

    .line 19
    return-object p1
.end method

.method public final e(Laawn;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laawm;->b(Laawn;)Lawvf;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lawun;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lawun;

    .line 18
    .line 19
    iget-object v1, v1, Lawun;->b:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lawun;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 26
    .line 27
    iget-object p0, p0, Laawm;->a:Lawup;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Latyv;->dG(Lawup;Ljava/io/Serializable;)Lawvd;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Required value was null."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
