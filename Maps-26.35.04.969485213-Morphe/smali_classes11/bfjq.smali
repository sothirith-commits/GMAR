.class public final Lbfjq;
.super Lbeii;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbehu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbehu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lbfji;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v4, Lbeia;->q:Lbehy;

    .line 4
    .line 5
    sget-object v5, Lbeih;->a:Lbeih;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static x()Lbfmw;
    .locals 4

    .line 1
    new-instance v0, Lbeie;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final y(I)Z
    .locals 1

    .line 1
    sget-object v0, Lbeha;->d:Lbeha;

    .line 2
    .line 3
    iget-object p0, p0, Lbeii;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbeha;->o(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfmw;
    .locals 3

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbepk;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Lbepk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-super {p0, v0, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lbsqo;)Lbfmw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbepk;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p1, v2}, Lbepk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    sget-object v1, Lbfjf;->a:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, p1, v2

    .line 23
    .line 24
    iput-object p1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbemj;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-super {p0, v2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbfmw;
    .locals 4

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbfjq;->y(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbfjq;->x()Lbfmw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbfcl;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p1, p2, v2, v3}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-super {p0, p2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbfmw;
    .locals 3

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfjk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lbfjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, v2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()Lbfmw;
    .locals 4

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbecx;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbecx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v2, Lbfjf;->i:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lbemj;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v3, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final f(Ljava/lang/String;I[Ljava/lang/String;[B)Lbfmw;
    .locals 2

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfjn;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lbfjn;-><init>(Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-super {p0, p2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/String;[B)Lbfmw;
    .locals 4

    .line 1
    const v0, 0xb5f608

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbfjq;->y(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbfjq;->x()Lbfmw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbfcl;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2, v3}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-super {p0, p2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final t(Lbsqm;)Lbfmw;
    .locals 3

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfde;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v1, Lbfjf;->g:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    iput-object p1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbemj;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, v2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final u(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfjj;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lbfjj;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-super {p0, p2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v([ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfjk;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p2, p3, p1, v2}, Lbfjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-super {p0, p2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Ljava/lang/String;)Lbfmw;
    .locals 4

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfcl;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, v0, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
