.class public final Lavwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public b:Lcapl;

.field public c:Lavwo;

.field public final d:Lbcxj;

.field public final e:Lbhdz;

.field public final f:Lblgq;

.field public final g:Lbklm;

.field private final h:Lbbqq;

.field private final i:Lazus;


# direct methods
.method public constructor <init>(Lbbqq;Lbhdz;Lazus;Loaw;Lbklm;Lbcxj;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwz;->h:Lbbqq;

    iput-object p2, p0, Lavwz;->e:Lbhdz;

    iput-object p4, p0, Lavwz;->a:Loaw;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lavwz;->b:Lcapl;

    iput-object p5, p0, Lavwz;->g:Lbklm;

    iput-object p6, p0, Lavwz;->d:Lbcxj;

    iput-object p7, p0, Lavwz;->f:Lblgq;

    iput-object p3, p0, Lavwz;->i:Lazus;

    sget-object p1, Lavwo;->a:Lavwo;

    iput-object p1, p0, Lavwz;->c:Lavwo;

    return-void
.end method


# virtual methods
.method public final a(Lavvl;)Z
    .locals 7

    iget-object v0, p1, Lavvl;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lavwz;->h:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavwz;->d:Lbcxj;

    sget-object v2, Lbcxy;->jG:Lbcxt;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    sget-object v0, Lavwo;->a:Lavwo;

    sget-object v0, Lavvx;->a:Lavvx;

    iget-object p1, p1, Lavvl;->c:Lavvn;

    if-nez p1, :cond_0

    sget-object p1, Lavvn;->a:Lavvn;

    :cond_0
    iget p1, p1, Lavvn;->m:I

    invoke-static {p1}, Lavvx;->a(I)Lavvx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lavvx;->a:Lavvx;

    :cond_1
    invoke-virtual {p1}, Lavvx;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lavwz;->i:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->aw:Z

    if-eqz p0, :cond_4

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
