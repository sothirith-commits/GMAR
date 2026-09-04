.class public final Laobm;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final c:Lbwkm;


# instance fields
.field public final a:Lajww;

.field public b:Laobj;

.field private final d:Loaw;

.field private final e:Landroid/content/Context;

.field private final f:Lblgq;

.field private final g:Lbcxj;

.field private final h:Lbhjt;

.field private final i:Lbheg;

.field private final j:Lbhdr;

.field private final k:Lazus;

.field private final l:Lbhnj;

.field private final m:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ImproveLocationDialogVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laobm;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Landroid/content/Context;Lblgq;Lbcxj;Lajww;Lbhjt;Lbheg;Lbhdr;Lazus;Lbhnj;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Laobm;->d:Loaw;

    iput-object p2, p0, Laobm;->e:Landroid/content/Context;

    iput-object p3, p0, Laobm;->f:Lblgq;

    iput-object p4, p0, Laobm;->g:Lbcxj;

    iput-object p5, p0, Laobm;->a:Lajww;

    iput-object p6, p0, Laobm;->h:Lbhjt;

    iput-object p7, p0, Laobm;->i:Lbheg;

    iput-object p8, p0, Laobm;->j:Lbhdr;

    iput-object p9, p0, Laobm;->k:Lazus;

    iput-object p10, p0, Laobm;->l:Lbhnj;

    iput-object p11, p0, Laobm;->m:Lcapl;

    return-void
.end method


# virtual methods
.method public final e()Lctjd;
    .locals 0

    iget-object p0, p0, Laobm;->k:Lazus;

    invoke-interface {p0}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p0

    iget-object p0, p0, Lctjg;->c:Lctjd;

    if-nez p0, :cond_0

    sget-object p0, Lctjd;->a:Lctjd;

    :cond_0
    return-object p0
.end method

.method public final f(ZIZLaocg;)V
    .locals 7

    iget-object v0, p0, Laobm;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Laobm;->g:Lbcxj;

    sget-object v3, Lbcxy;->eT:Lbcxt;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    new-instance p2, Laobl;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p4, v4}, Laobl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laobm;->b:Laobj;

    if-eqz p0, :cond_1

    cmp-long p4, v0, v2

    if-gez p4, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-interface {p0, p1, v4, p3, p2}, Laobj;->c(ZZZLaobi;)V

    :cond_1
    return-void
.end method

.method public final g(ZLaocg;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Laobm;->g:Lbcxj;

    sget-object v2, Lbcxy;->eU:Lbcxq;

    invoke-interface {p1, v2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laobm;->a:Lajww;

    invoke-interface {p1}, Lajww;->b()Lajwy;

    move-result-object p1

    sget-object v2, Lajwx;->d:Lajwx;

    invoke-virtual {p1, v2}, Lajwy;->d(Lajwx;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laobm;->e()Lctjd;

    move-result-object p1

    iget p1, p1, Lctjd;->b:I

    invoke-virtual {p0, v0, p1, v1, p2}, Laobm;->f(ZIZLaocg;)V

    return-void
.end method

.method public final h(Laoch;)V
    .locals 3

    iget-object v0, p0, Laobm;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Laobm;->g:Lbcxj;

    sget-object v2, Lbcxy;->eT:Lbcxt;

    invoke-interface {p0, v2, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    sget-object v0, Lbcxy;->eU:Lbcxq;

    sget-object v1, Laoch;->a:Laoch;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Laobm;->a:Lajww;

    invoke-static {p0}, Laobk;->a(Lajww;)Z

    move-result p0

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laobm;->c:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 8

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Laobm;->b:Laobj;

    if-nez v0, :cond_1

    iget-object v2, p0, Laobm;->d:Loaw;

    invoke-static {v2}, Laztt;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Laobm;->e:Landroid/content/Context;

    iget-object v4, p0, Laobm;->i:Lbheg;

    iget-object v5, p0, Laobm;->j:Lbhdr;

    iget-object v6, p0, Laobm;->l:Lbhnj;

    iget-object v7, p0, Laobm;->m:Lcapl;

    new-instance v1, Laobf;

    invoke-direct/range {v1 .. v7}, Laobf;-><init>(Loaw;Landroid/content/Context;Lbheg;Lbhdr;Lbhnj;Lcapl;)V

    :goto_0
    iput-object v1, p0, Laobm;->b:Laobj;

    return-void

    :cond_0
    iget-object v3, p0, Laobm;->a:Lajww;

    iget-object v4, p0, Laobm;->h:Lbhjt;

    iget-object v5, p0, Laobm;->i:Lbheg;

    iget-object v6, p0, Laobm;->j:Lbhdr;

    new-instance v1, Laobk;

    invoke-direct/range {v1 .. v6}, Laobk;-><init>(Landroid/app/Activity;Lajww;Lbhjt;Lbheg;Lbhdr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ny()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laobm;->b:Laobj;

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method
