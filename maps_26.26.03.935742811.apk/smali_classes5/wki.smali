.class public final Lwki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnxa;

.field private b:D

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:Lctsu;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lwki;->c:Lcapl;

    iput-object v0, p0, Lwki;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lwkj;
    .locals 8

    iget-byte v0, p0, Lwki;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwki;->a:Lbnxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwki;->e:Lctsu;

    if-eqz v0, :cond_0

    new-instance v1, Lwkj;

    iget-object v2, p0, Lwki;->a:Lbnxa;

    iget-wide v3, p0, Lwki;->b:D

    iget-object v5, p0, Lwki;->c:Lcapl;

    iget-object v6, p0, Lwki;->d:Lcapl;

    iget-object v7, p0, Lwki;->e:Lctsu;

    invoke-direct/range {v1 .. v7}, Lwkj;-><init>(Lbnxa;DLcapl;Lcapl;Lctsu;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(D)V
    .locals 0

    iput-wide p1, p0, Lwki;->b:D

    const/4 p1, 0x1

    iput-byte p1, p0, Lwki;->f:B

    return-void
.end method

.method public final c(Lcizz;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lwki;->c:Lcapl;

    return-void
.end method

.method public final d(Lcjaa;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lwki;->d:Lcapl;

    return-void
.end method

.method public final e(Lctsu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwki;->e:Lctsu;

    return-void
.end method
