.class public final Laatl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatd;


# instance fields
.field private final a:Laatd;

.field private final b:Lawsk;


# direct methods
.method public constructor <init>(Laatd;Lawsk;)V
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
    iput-object p1, p0, Laatl;->a:Laatd;

    .line 9
    .line 10
    iput-object p2, p0, Laatl;->b:Lawsk;

    .line 11
    return-void
.end method

.method private final g(Laatm;)Lawsz;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laatl;->a:Laatd;

    .line 3
    .line 4
    check-cast v0, Laate;

    .line 5
    .line 6
    iget-object v0, v0, Laate;->a:Lgrv;

    .line 7
    .line 8
    iget-object v1, p1, Laatm;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lawsx;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Laatl;->b:Lawsk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lawsx;->a(Lawsk;)Ljava/io/Serializable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    check-cast v1, Lawsz;

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
    invoke-static {v1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, Latwy;->ev(Ljava/lang/Object;)V

    .line 47
    .line 48
    instance-of v4, v1, Lcuaz;

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    move-object v1, v2

    .line 52
    .line 53
    :cond_1
    check-cast v1, Lawsz;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_2
    iget-object v1, p1, Laatm;->c:Lcufg;

    .line 59
    .line 60
    new-instance v4, Lawsi;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroid/os/Parcelable;

    .line 67
    .line 68
    iget-object v5, p1, Laatm;->b:Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1, v5}, Lawsi;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    .line 72
    .line 73
    new-instance v1, Lawsz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v4, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 77
    .line 78
    iget-object p0, p0, Laatl;->b:Lawsk;

    .line 79
    .line 80
    iget-object p1, p1, Laatm;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1, v1}, Lawsk;->l(Lgrv;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    return-object v1
.end method


# virtual methods
.method public final a(Laatm;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laatl;->g(Laatm;)Lawsz;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lawsi;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lawsi;->a:Landroid/os/Parcelable;

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

.method public final b(Laatm;)Lcuhl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laatk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Laatk;-><init>(Laatl;Laatm;)V

    .line 9
    return-object v0
.end method

.method public final c(Laatm;)Lcuqg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laatl;->g(Laatm;)Lawsz;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Latwy;->eB(Lawsz;)Lcuqg;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p1, Ladrg;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ladrg;-><init>(Lcuqg;I)V

    .line 19
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;Laatm;Laatm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p3, Laatm;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Laatl;->g(Laatm;)Lawsz;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object p0, p0, Laatl;->b:Lawsk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laatm;Laatm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Laatl;->g(Laatm;)Lawsz;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v0, Lawsz;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    iget-object p2, p3, Laatm;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Laatl;->b:Lawsk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    return-void
.end method

.method public final f(Laatm;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laatl;->g(Laatm;)Lawsz;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lawsi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lawsi;

    .line 18
    .line 19
    iget-object v1, v1, Lawsi;->b:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lawsi;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 26
    .line 27
    iget-object p0, p0, Laatl;->b:Lawsk;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Latwy;->ew(Lawsk;Ljava/io/Serializable;)Lawsx;

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
