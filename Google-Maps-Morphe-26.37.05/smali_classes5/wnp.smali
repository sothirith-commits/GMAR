.class public final Lwnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalde;
.implements Laldg;
.implements Lbguc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnxq;

.field public final c:Lbgsg;

.field public final d:Lcpuk;

.field public final e:Lwnj;

.field public f:Lwnk;

.field public g:Lnxo;

.field public h:I

.field public i:Z

.field public final j:Laxtp;

.field public final k:Lahaf;

.field private final l:Lbmvt;

.field private m:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final n:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lwnp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lwnp;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lnxq;Lahaf;Lbgsg;Lnxo;Lcpuk;Lwnj;Layxj;Laxtp;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lwnp;->b:Lnxq;

    .line 33
    .line 34
    iput-object p2, p0, Lwnp;->k:Lahaf;

    .line 35
    .line 36
    iput-object p3, p0, Lwnp;->c:Lbgsg;

    .line 37
    .line 38
    iput-object p5, p0, Lwnp;->d:Lcpuk;

    .line 39
    .line 40
    iput-object p6, p0, Lwnp;->e:Lwnj;

    .line 41
    .line 42
    iput-object p8, p0, Lwnp;->n:Laxtp;

    .line 43
    .line 44
    iput-object p9, p0, Lwnp;->j:Laxtp;

    .line 45
    .line 46
    new-instance p1, Lbmvt;

    .line 47
    .line 48
    sget-object p2, Lwnn;->b:Lwnn;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p1, p0, Lwnp;->l:Lbmvt;

    .line 54
    .line 55
    iput-object p4, p0, Lwnp;->g:Lnxo;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwnp;->l:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwnp;->f:Lwnk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwnp;->g:Lnxo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwnk;->a(Lnxo;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwnp;->f:Lwnk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwnk;->b()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwnp;->l:Lbmvt;

    .line 14
    .line 15
    sget-object v0, Lwnn;->a:Lwnn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lwnp;->l:Lbmvt;

    .line 22
    .line 23
    sget-object v0, Lwnn;->b:Lwnn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final d(Laldc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lwnp;->m:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Laldc;->b:Laldc;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lwnp;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lwnp;->c:Lbgsg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 21
    .line 22
    :cond_1
    sget-object v1, Laldc;->d:Laldc;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lwnp;->h:I

    .line 27
    add-int/2addr p1, v2

    .line 28
    .line 29
    iput p1, p0, Lwnp;->h:I

    .line 30
    .line 31
    iget-object p0, p0, Lwnp;->j:Laxtp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lceyx;

    .line 38
    .line 39
    iget p0, p0, Lceyx;->i:I

    .line 40
    .line 41
    if-ge p1, p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Laldh;->a:Laldh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Laldk;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic e(Laldd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lwnp;->f:Lwnk;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lwnp;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lwnp;->i:Z

    .line 9
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwnp;->f:Lwnk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwnk;->a:Lcpkd;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbczo;->h(Lcpkd;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwnp;->f:Lwnk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwnk;->a:Lcpkd;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbczo;->l(Lcpkd;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwnp;->f:Lwnk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwnk;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwnp;->n:Laxtp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcovn;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcovn;->w:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwnp;->f:Lwnk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwnk;->b()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwnp;->i()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwnp;->m:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 3
    return-void
.end method
