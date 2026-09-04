.class public final Lahrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcbaf;


# instance fields
.field public final c:Lbobc;

.field public final d:Lazzo;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->b:Lcnxi;

    sget-object v2, Lcnxi;->c:Lcnxi;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    sget-object v0, Lctgf;->e:Lctgf;

    sget-object v1, Lctgf;->g:Lctgf;

    sget-object v2, Lctgf;->i:Lctgf;

    sget-object v3, Lctgf;->j:Lctgf;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lahrc;->a:Lcbaf;

    sget-object v0, Lctgf;->f:Lctgf;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lahrc;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbobc;Lazzo;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrc;->c:Lbobc;

    iput-object p2, p0, Lahrc;->d:Lazzo;

    iput-object p3, p0, Lahrc;->e:Lcufa;

    iput-object p5, p0, Lahrc;->g:Lcufa;

    iput-object p4, p0, Lahrc;->f:Lcufa;

    iput-object p6, p0, Lahrc;->h:Lcufa;

    return-void
.end method

.method public static a(Lcnxi;Lcttg;Ljava/util/Set;)Lctgd;
    .locals 2

    sget-object v0, Lctgd;->a:Lctgd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctgd;

    iget p0, p0, Lcnxi;->k:I

    iput p0, v1, Lctgd;->c:I

    iget p0, v1, Lctgd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lctgd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctgd;->d:Lcttg;

    iget p1, p0, Lctgd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctgd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctgd;

    iget-object p1, p0, Lctgd;->e:Lcqrz;

    invoke-interface {p1}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p1

    iput-object p1, p0, Lctgd;->e:Lcqrz;

    :cond_0
    check-cast p2, Lcbhp;

    invoke-virtual {p2}, Lcbhp;->c()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctgf;

    iget-object v1, p0, Lctgd;->e:Lcqrz;

    iget p2, p2, Lctgf;->aI:I

    invoke-interface {v1, p2}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctgd;

    return-object p0
.end method
