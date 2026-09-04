.class public final Lbqgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;

.field public final b:Laovz;

.field public final c:Lbqqb;

.field public final d:Lbcbl;

.field public final e:Lbqfx;

.field public f:I

.field public g:Lj$/time/Instant;

.field public h:Lj$/time/Instant;

.field public i:Ljava/lang/Long;

.field public final j:Ljava/util/Set;

.field public final k:Lcerg;

.field private final l:Lazus;


# direct methods
.method public constructor <init>(Lazus;Lbcxj;Laovz;Lbqqb;Lbcbl;Lcerg;Lbqfx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lbqgh;->g:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lbqgh;->h:Lj$/time/Instant;

    const/4 v0, 0x0

    iput-object v0, p0, Lbqgh;->i:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbqgh;->j:Ljava/util/Set;

    iput-object p1, p0, Lbqgh;->l:Lazus;

    iput-object p2, p0, Lbqgh;->a:Lbcxj;

    iput-object p3, p0, Lbqgh;->b:Laovz;

    iput-object p4, p0, Lbqgh;->c:Lbqqb;

    iput-object p5, p0, Lbqgh;->d:Lbcbl;

    iput-object p6, p0, Lbqgh;->k:Lcerg;

    iput-object p7, p0, Lbqgh;->e:Lbqfx;

    return-void
.end method

.method public static final e(Lcnwn;)Z
    .locals 1

    sget-object v0, Lcnwn;->l:Lcnwn;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcnwn;->k:Lcnwn;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcnwn;->o:Lcnwn;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcnwn;->p:Lcnwn;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbqqd;)I
    .locals 2

    invoke-virtual {p1}, Lbqqd;->ab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lbqqa;

    iget-object p1, p1, Lbqqa;->h:Lcmxb;

    sget-object v0, Lcmxb;->z:Lcmxb;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {p0}, Lbqgh;->c()Lctma;

    move-result-object p0

    iget p0, p0, Lctma;->b:I

    mul-int/2addr p0, v1

    return p0
.end method

.method public final b()Lckfr;
    .locals 0

    iget-object p0, p0, Lbqgh;->l:Lazus;

    invoke-interface {p0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p0

    invoke-interface {p0}, Lckgb;->q()Lckfr;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lctma;
    .locals 0

    iget-object p0, p0, Lbqgh;->l:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->aL:Lctma;

    if-nez p0, :cond_0

    sget-object p0, Lctma;->a:Lctma;

    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lbqgh;->a:Lbcxj;

    sget-object v0, Lbcxy;->ic:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method
