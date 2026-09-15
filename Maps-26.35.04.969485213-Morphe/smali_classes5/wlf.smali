.class public final Lwlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxx;
.implements Lakxz;
.implements Lbgqx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnwi;

.field public final c:Lbgoz;

.field public final d:Lcqlh;

.field public final e:Lwla;

.field public f:Lwlb;

.field public g:Lnwg;

.field public h:I

.field public i:Z

.field public final j:Laxrg;

.field public final k:Lagvk;

.field private final l:Lbmsl;

.field private m:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final n:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lwlf;

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
    sput-object v0, Lwlf;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lnwi;Lagvk;Lbgoz;Lnwg;Lcqlh;Lwla;Layuu;Laxrg;Laxrg;)V
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
    iput-object p1, p0, Lwlf;->b:Lnwi;

    .line 33
    .line 34
    iput-object p2, p0, Lwlf;->k:Lagvk;

    .line 35
    .line 36
    iput-object p3, p0, Lwlf;->c:Lbgoz;

    .line 37
    .line 38
    iput-object p5, p0, Lwlf;->d:Lcqlh;

    .line 39
    .line 40
    iput-object p6, p0, Lwlf;->e:Lwla;

    .line 41
    .line 42
    iput-object p8, p0, Lwlf;->n:Laxrg;

    .line 43
    .line 44
    iput-object p9, p0, Lwlf;->j:Laxrg;

    .line 45
    .line 46
    new-instance p1, Lbmsl;

    .line 47
    .line 48
    sget-object p2, Lwld;->b:Lwld;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p1, p0, Lwlf;->l:Lbmsl;

    .line 54
    .line 55
    iput-object p4, p0, Lwlf;->g:Lnwg;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwlf;->l:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

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
    iget-object v0, p0, Lwlf;->f:Lwlb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwlf;->g:Lnwg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwlb;->a(Lnwg;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwlf;->f:Lwlb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwlb;->b()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwlf;->l:Lbmsl;

    .line 14
    .line 15
    sget-object v0, Lwld;->a:Lwld;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lwlf;->l:Lbmsl;

    .line 22
    .line 23
    sget-object v0, Lwld;->b:Lwld;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final d(Lakxv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lwlf;->m:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lakxv;->b:Lakxv;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lwlf;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lwlf;->c:Lbgoz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lakxv;->d:Lakxv;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lwlf;->h:I

    .line 27
    add-int/2addr p1, v2

    .line 28
    .line 29
    iput p1, p0, Lwlf;->h:I

    .line 30
    .line 31
    iget-object p0, p0, Lwlf;->j:Laxrg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcfqb;

    .line 38
    .line 39
    iget p0, p0, Lcfqb;->i:I

    .line 40
    .line 41
    if-ge p1, p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lakya;->a:Lakya;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Lakyd;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic e(Lakxw;)V
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
    iput-object v0, p0, Lwlf;->f:Lwlb;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lwlf;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lwlf;->i:Z

    .line 9
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwlf;->f:Lwlb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwlb;->a:Lcqba;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbcwu;->h(Lcqba;)Z

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
    iget-object p0, p0, Lwlf;->f:Lwlb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwlb;->a:Lcqba;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbcwu;->l(Lcqba;)Z

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
    iget-object v0, p0, Lwlf;->f:Lwlb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwlb;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwlf;->n:Laxrg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcpmm;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcpmm;->y:Z

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
    iget-object v0, p0, Lwlf;->f:Lwlb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwlb;->b()Z

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
    invoke-virtual {p0}, Lwlf;->i()Z

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
    iput-object p1, p0, Lwlf;->m:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 3
    return-void
.end method
