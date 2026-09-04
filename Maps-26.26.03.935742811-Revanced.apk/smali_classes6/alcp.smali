.class final Lalcp;
.super Lalew;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lj$/time/Instant;

.field public c:Lcbaf;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcbaf;

.field public h:Lcobn;

.field public i:Lcobo;

.field public j:Lcobr;

.field public k:Z

.field public l:Lcapl;

.field public m:Lcapl;

.field public n:Z

.field public o:Lcbaf;

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalew;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalcp;->l:Lcapl;

    iput-object v0, p0, Lalcp;->m:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 0

    iget-object p0, p0, Lalcp;->c:Lcbaf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()Lcbaf;
    .locals 0

    iget-object p0, p0, Lalcp;->g:Lcbaf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
