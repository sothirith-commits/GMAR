.class public final Lbdet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbybr;

.field public static final b:Lbybr;

.field public static final c:Lbybr;


# instance fields
.field public final d:Lahho;

.field public final e:Layuu;

.field public final f:Lbcfv;

.field public final g:Lbeew;

.field private final h:Lnwi;

.field private final i:Lbcgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyu;->ft:Lbybr;

    .line 3
    .line 4
    sput-object v0, Lbdet;->a:Lbybr;

    .line 5
    .line 6
    sget-object v0, Lcoyu;->fs:Lbybr;

    .line 7
    .line 8
    sput-object v0, Lbdet;->b:Lbybr;

    .line 9
    .line 10
    sget-object v0, Lcoyu;->fr:Lbybr;

    .line 11
    .line 12
    sput-object v0, Lbdet;->c:Lbybr;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbeew;Lahho;Lnwi;Layuu;Lbcgk;Lbcfv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdet;->g:Lbeew;

    .line 6
    .line 7
    iput-object p2, p0, Lbdet;->d:Lahho;

    .line 8
    .line 9
    iput-object p3, p0, Lbdet;->h:Lnwi;

    .line 10
    .line 11
    iput-object p4, p0, Lbdet;->e:Layuu;

    .line 12
    .line 13
    iput-object p5, p0, Lbdet;->i:Lbcgk;

    .line 14
    .line 15
    iput-object p6, p0, Lbdet;->f:Lbcfv;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbii;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lbybr;Lbybr;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcha;

    .line 3
    .line 4
    sget-object v1, Lbdet;->a:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcha;-><init>(Lbybr;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbdet;->f:Lbcfv;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbcfv;->e(Lbcgc;)Lbcft;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget-object p0, p0, Lbdet;->i:Lbcgk;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lbcfv;->j(Lbcft;)V

    .line 41
    return-void
.end method

.method public final c(Lbdea;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdet;->h:Lnwi;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnwi;->bT:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lbdev;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbdev;->v(Lbdea;)Lbdev;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdev;->aW(Lbk;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdet;->g:Lbeew;

    .line 3
    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdet;->h:Lnwi;

    .line 3
    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnwi;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
