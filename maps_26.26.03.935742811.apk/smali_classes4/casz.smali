.class final Lcasz;
.super Lcasx;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lcatf;

.field c:Lcatf;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcatf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcasx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcatf;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcasz;->a:J

    sget p1, Lcate;->x:I

    sget-object p1, Lcasj;->a:Lcasj;

    iput-object p1, p0, Lcasz;->b:Lcatf;

    iput-object p1, p0, Lcasz;->c:Lcatf;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcasz;->a:J

    return-wide v0
.end method

.method public final g()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasz;->b:Lcatf;

    return-object p0
.end method

.method public final i()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasz;->c:Lcatf;

    return-object p0
.end method

.method public final m(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcasz;->b:Lcatf;

    return-void
.end method

.method public final o(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcasz;->c:Lcatf;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcasz;->a:J

    return-void
.end method
