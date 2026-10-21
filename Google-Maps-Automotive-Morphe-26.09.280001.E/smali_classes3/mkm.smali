.class public final Lmkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmkh;


# instance fields
.field private final a:Lmiz;

.field private final b:Landroid/content/Context;

.field private final c:Laosp;

.field private final d:Lpim;


# direct methods
.method public constructor <init>(Lmiz;Landroid/content/Context;Lpim;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkm;->a:Lmiz;

    .line 5
    .line 6
    iput-object p2, p0, Lmkm;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmkm;->d:Lpim;

    .line 9
    .line 10
    new-instance p2, Lmkg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lmiz;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    invoke-virtual {p3, v1}, Lpim;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lmiz;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    invoke-virtual {p3, v2}, Lpim;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v0, p1, Lmiz;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-virtual {p3, v0}, Lpim;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p1, Lmiz;->e:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    :cond_3
    invoke-direct {p2, v1, v2, p3, v0}, Lmkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmkm;->c:Laosp;

    .line 62
    .line 63
    return-void
.end method

.method private final a(Ljava/lang/String;IZ)Lmkf;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lmkf;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lmkf;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lmkm;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lmkf;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array v1, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, Lmkf;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final e()Lmkf;
    .locals 3

    .line 1
    iget-object v0, p0, Lmkm;->c:Laosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmkg;

    .line 8
    .line 9
    iget-object v0, v0, Lmkg;->c:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f142278

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lmkm;->a(Ljava/lang/String;IZ)Lmkf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()Lmkf;
    .locals 3

    .line 1
    iget-object v0, p0, Lmkm;->c:Laosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmkg;

    .line 8
    .line 9
    iget-object v0, v0, Lmkg;->a:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f14227b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lmkm;->a(Ljava/lang/String;IZ)Lmkf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g()Lmkf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lmkf;
    .locals 3

    .line 1
    iget-object v0, p0, Lmkm;->c:Laosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmkg;

    .line 8
    .line 9
    iget-object v0, v0, Lmkg;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f14228a

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lmkm;->a(Ljava/lang/String;IZ)Lmkf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmkm;->c:Laosp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmkg;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmkg;->d:Z

    .line 10
    .line 11
    return p0
.end method
