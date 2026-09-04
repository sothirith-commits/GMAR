.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgwj;

.field final c:Lcaqo;

.field public d:Lcaqo;

.field final e:Lcaqo;

.field public f:Lcaqo;

.field public g:Lcaqo;

.field final h:Lcaoz;

.field final i:Landroid/os/Looper;

.field final j:Lgsv;

.field final k:Lhdf;

.field final l:Lhde;

.field public m:Z

.field final n:Ljava/lang/String;

.field final o:Lhba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lhbi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhbi;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhbi;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lhbi;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhbi;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lhbi;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhfu;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lhfu;-><init>(I)V

    new-instance v5, Lhbi;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v6}, Lhbi;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lgvz;

    invoke-direct {v6, v1}, Lgvz;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbj;->a:Landroid/content/Context;

    iput-object v0, p0, Lhbj;->c:Lcaqo;

    iput-object v2, p0, Lhbj;->d:Lcaqo;

    iput-object v3, p0, Lhbj;->e:Lcaqo;

    iput-object v4, p0, Lhbj;->f:Lcaqo;

    iput-object v5, p0, Lhbj;->g:Lcaqo;

    iput-object v6, p0, Lhbj;->h:Lcaoz;

    invoke-static {}, Lgxn;->N()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lhbj;->i:Landroid/os/Looper;

    sget-object p1, Lgsv;->a:Lgsv;

    iput-object p1, p0, Lhbj;->j:Lgsv;

    sget-object p1, Lhdf;->c:Lhdf;

    iput-object p1, p0, Lhbj;->k:Lhdf;

    sget-object p1, Lhde;->a:Lhde;

    iput-object p1, p0, Lhbj;->l:Lhde;

    new-instance p1, Lhba;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lgxn;->A(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lgxn;->A(J)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lhba;-><init>(JJ)V

    iput-object p1, p0, Lhbj;->o:Lhba;

    sget-object p1, Lgwj;->a:Lgwj;

    iput-object p1, p0, Lhbj;->b:Lgwj;

    const-string p1, ""

    iput-object p1, p0, Lhbj;->n:Ljava/lang/String;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x23

    if-lt p0, p1, :cond_0

    sget p0, Lhbg;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Lhbj;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lhbj;->m:Z

    new-instance v0, Lhbz;

    invoke-direct {v0, p0}, Lhbz;-><init>(Lhbj;)V

    return-object v0
.end method
