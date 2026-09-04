.class public Lasww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuh;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Larht;

.field private final d:Larop;

.field private final e:Larjx;

.field private final f:Lcdur;

.field private final g:Lcdur;

.field private final h:Lasve;

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Loaw;Lblnv;Larht;Larop;Lcdur;Lcdur;Larjx;Larhm;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasww;->a:Loaw;

    iput-object p2, p0, Lasww;->b:Lblnv;

    iput-object p3, p0, Lasww;->c:Larht;

    iput-object p4, p0, Lasww;->d:Larop;

    iput-object p7, p0, Lasww;->e:Larjx;

    iput-object p5, p0, Lasww;->f:Lcdur;

    iput-object p6, p0, Lasww;->g:Lcdur;

    invoke-interface {p8}, Larhm;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lasve;

    iget-object p2, p9, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p9, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larjx;

    invoke-direct {p1, p2, p3}, Lasve;-><init>(Loaw;Larjx;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lasww;->h:Lasve;

    new-instance p1, Lamxc;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lamxc;-><init>(I)V

    invoke-virtual {p0, p1}, Lasww;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lasww;Ljava/lang/Runnable;)V
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lasww;->i:J

    iget-object v0, p0, Lasww;->c:Larht;

    sget-object v1, Lasqj;->e:Lasqj;

    invoke-interface {v0, v1}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iput v1, p0, Lasww;->j:I

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqh;

    iget-wide v2, p0, Lasww;->i:J

    invoke-virtual {v1}, Laspj;->q()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {v1}, Laspj;->q()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, p0, Lasww;->i:J
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, Lasww;->j:I

    :cond_1
    iget-object v0, p0, Lasww;->f:Lcdur;

    new-instance v1, Laswq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lasww;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lasww;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lasww;->i:J

    return-wide v0
.end method

.method public b()Lpjr;
    .locals 4

    iget-object v0, p0, Lasww;->e:Larjx;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    invoke-virtual {v0}, Larjx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpjs;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lasww;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object p0, p0, Lasww;->a:Loaw;

    const v0, 0x7f142343

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lpjs;->c:Ljava/lang/String;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpjs;->h(Lblwc;)V

    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    invoke-static {}, Laxhr;->dx()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public d()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Larvl;
    .locals 0

    iget-object p0, p0, Lasww;->h:Lasve;

    return-object p0
.end method

.method public f()Lbgze;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcssa;->aB:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Lasww;->k:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    iget-object p0, p0, Lasww;->a:Loaw;

    invoke-static {}, Larlm;->s()Larlm;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lasww;->d:Larop;

    sget-object v1, Lcohh;->b:Lcohh;

    iget p0, p0, Lasww;->j:I

    invoke-virtual {v0, v1, p0}, Larop;->e(Lcohh;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasww;->a:Loaw;

    const v0, 0x7f141df4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lasww;->k:I

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Laswq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lasww;->g:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
