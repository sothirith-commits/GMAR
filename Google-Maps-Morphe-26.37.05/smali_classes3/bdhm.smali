.class public final Lbdhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxkg;

.field public static final b:Lbxkg;

.field public static final c:Lbxkg;


# instance fields
.field public final d:Lahmp;

.field public final e:Layxj;

.field public final f:Lbcir;

.field public final g:Lbehx;

.field private final h:Lnxq;

.field private final i:Lbcjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohy;->fe:Lbxkg;

    .line 3
    .line 4
    sput-object v0, Lbdhm;->a:Lbxkg;

    .line 5
    .line 6
    sget-object v0, Lcohy;->fd:Lbxkg;

    .line 7
    .line 8
    sput-object v0, Lbdhm;->b:Lbxkg;

    .line 9
    .line 10
    sget-object v0, Lcohy;->fc:Lbxkg;

    .line 11
    .line 12
    sput-object v0, Lbdhm;->c:Lbxkg;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbehx;Lahmp;Lnxq;Layxj;Lbcjg;Lbcir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdhm;->g:Lbehx;

    .line 6
    .line 7
    iput-object p2, p0, Lbdhm;->d:Lahmp;

    .line 8
    .line 9
    iput-object p3, p0, Lbdhm;->h:Lnxq;

    .line 10
    .line 11
    iput-object p4, p0, Lbdhm;->e:Layxj;

    .line 12
    .line 13
    iput-object p5, p0, Lbdhm;->i:Lbcjg;

    .line 14
    .line 15
    iput-object p6, p0, Lbdhm;->f:Lbcir;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbij;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lbxkg;Lbxkg;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcjx;

    .line 3
    .line 4
    sget-object v1, Lbdhm;->a:Lbxkg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbdhm;->f:Lbcir;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbcir;->e(Lbciy;)Lbcip;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget-object p0, p0, Lbdhm;->i:Lbcjg;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2, p1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lbcir;->j(Lbcip;)V

    .line 41
    return-void
.end method

.method public final c(Lbdgt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdhm;->h:Lnxq;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnxq;->bR:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lbdhn;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbdhn;->bc(Lbdgt;)Lbdhn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdhn;->aW(Lbk;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdhm;->g:Lbehx;

    .line 3
    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdhm;->h:Lnxq;

    .line 3
    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnxq;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
