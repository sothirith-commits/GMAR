.class final Lcasn;
.super Lcasp;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lcatf;

.field c:Lcatf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcatf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcasp;-><init>(Ljava/lang/Object;ILcatf;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcasn;->a:J

    sget p1, Lcate;->x:I

    sget-object p1, Lcasj;->a:Lcasj;

    iput-object p1, p0, Lcasn;->b:Lcatf;

    iput-object p1, p0, Lcasn;->c:Lcatf;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcasn;->a:J

    return-wide v0
.end method

.method public final f()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasn;->b:Lcatf;

    return-object p0
.end method

.method public final h()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasn;->c:Lcatf;

    return-object p0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcasn;->a:J

    return-void
.end method

.method public final l(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcasn;->b:Lcatf;

    return-void
.end method

.method public final n(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcasn;->c:Lcatf;

    return-void
.end method
