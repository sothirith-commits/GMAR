.class public final Lypc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lyke;

.field public c:Lcapl;

.field public d:Lj$/time/Instant;

.field private e:Lypd;

.field private f:Z

.field private g:Z

.field private h:Lypd;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lypc;->a:Lcapl;

    iput-object v0, p0, Lypc;->c:Lcapl;

    return-void
.end method

.method public constructor <init>(Lype;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lypc;->a:Lcapl;

    iput-object v0, p0, Lypc;->c:Lcapl;

    check-cast p1, Lypa;

    iget-object v0, p1, Lypa;->a:Lypd;

    iput-object v0, p0, Lypc;->e:Lypd;

    iget-object v0, p1, Lypa;->b:Lcapl;

    iput-object v0, p0, Lypc;->a:Lcapl;

    iget-object v0, p1, Lypa;->c:Lyke;

    iput-object v0, p0, Lypc;->b:Lyke;

    iget-boolean v0, p1, Lypa;->d:Z

    iput-boolean v0, p0, Lypc;->f:Z

    iget-object v0, p1, Lypa;->e:Lcapl;

    iput-object v0, p0, Lypc;->c:Lcapl;

    iget-boolean v0, p1, Lypa;->f:Z

    iput-boolean v0, p0, Lypc;->g:Z

    iget-object v0, p1, Lypa;->g:Lypd;

    iput-object v0, p0, Lypc;->h:Lypd;

    iget-object p1, p1, Lypa;->h:Lj$/time/Instant;

    iput-object p1, p0, Lypc;->d:Lj$/time/Instant;

    const/4 p1, 0x3

    iput-byte p1, p0, Lypc;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lype;
    .locals 10

    iget-byte v0, p0, Lypc;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lypc;->e:Lypd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypc;->h:Lypd;

    if-eqz v0, :cond_0

    new-instance v1, Lypa;

    iget-object v2, p0, Lypc;->e:Lypd;

    iget-object v3, p0, Lypc;->a:Lcapl;

    iget-object v4, p0, Lypc;->b:Lyke;

    iget-boolean v5, p0, Lypc;->f:Z

    iget-object v6, p0, Lypc;->c:Lcapl;

    iget-boolean v7, p0, Lypc;->g:Z

    iget-object v8, p0, Lypc;->h:Lypd;

    iget-object v9, p0, Lypc;->d:Lj$/time/Instant;

    invoke-direct/range {v1 .. v9}, Lypa;-><init>(Lypd;Lcapl;Lyke;ZLcapl;ZLypd;Lj$/time/Instant;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lypc;->g:Z

    iget-byte p1, p0, Lypc;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lypc;->i:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lypc;->f:Z

    iget-byte p1, p0, Lypc;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lypc;->i:B

    return-void
.end method

.method public final d(Lypd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypc;->h:Lypd;

    return-void
.end method

.method public final e(Lypd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypc;->e:Lypd;

    return-void
.end method
