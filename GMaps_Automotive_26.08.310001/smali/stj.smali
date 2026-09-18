.class public final Lstj;
.super Lsgi;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

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
    sget-object v3, Lstd;->a:Lsob;

    .line 2
    .line 3
    sget-object v4, Lsgb;->e:Lsga;

    .line 4
    .line 5
    sget-object v5, Lsgh;->a:Lsgh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static r()Lsvl;
    .locals 4

    .line 1
    new-instance v0, Lsgd;

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
    invoke-direct {v0, v1}, Lsgd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final s(I)Z
    .locals 1

    .line 1
    sget-object v0, Lsff;->d:Lsff;

    .line 2
    .line 3
    iget-object p0, p0, Lsgi;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lsff;->l(Landroid/content/Context;I)I

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
.method public final a(Ljava/lang/String;)Lsvl;
    .locals 3

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsdz;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lsdz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-super {p0, v0, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lzld;)Lsvl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lslj;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p1, v2}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    sget-object v1, Lstb;->a:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, p1, v2

    .line 23
    .line 24
    iput-object p1, v0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsiy;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-super {p0, v2, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c()Lsvl;
    .locals 4

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsbc;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lsbc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    sget-object v2, Lstb;->i:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    iput-object v1, v0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsiy;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-super {p0, v3, v0}, Lsgi;->i(ILsiz;)Lsvl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/String;[B)Lsvl;
    .locals 3

    .line 1
    const v0, 0xb5f608

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lstj;->s(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lstj;->r()Lsvl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lryq;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v2}, Lryq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-super {p0, p2, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e(Lzlb;)Lsvl;
    .locals 3

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lslj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    sget-object v1, Lstb;->g:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    iput-object p1, v0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsiy;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, v2, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lsvl;
    .locals 3

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lstj;->s(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lstj;->r()Lsvl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lryq;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lryq;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-super {p0, v0, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lsvl;
    .locals 3

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lryq;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2}, Lryq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-super {p0, p2, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o([ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsvu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p2, p3, p1, v2}, Lsvu;-><init>(Ljava/lang/String;Ljava/lang/String;[II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-super {p0, p2, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lste;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lste;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-super {p0, p2, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/lang/String;I[Ljava/lang/String;)Lsvl;
    .locals 2

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lstg;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lstg;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-super {p0, p2, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
