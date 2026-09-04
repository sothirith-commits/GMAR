.class final Lcasw;
.super Lcasx;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lcatf;

.field c:Lcatf;

.field volatile d:J

.field e:Lcatf;

.field f:Lcatf;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcatf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcasx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcatf;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcasw;->a:J

    sget p3, Lcate;->x:I

    sget-object p3, Lcasj;->a:Lcasj;

    iput-object p3, p0, Lcasw;->b:Lcatf;

    iput-object p3, p0, Lcasw;->c:Lcatf;

    iput-wide p1, p0, Lcasw;->d:J

    iput-object p3, p0, Lcasw;->e:Lcatf;

    iput-object p3, p0, Lcasw;->f:Lcatf;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcasw;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcasw;->d:J

    return-wide v0
.end method

.method public final f()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasw;->b:Lcatf;

    return-object p0
.end method

.method public final g()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasw;->e:Lcatf;

    return-object p0
.end method

.method public final h()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasw;->c:Lcatf;

    return-object p0
.end method

.method public final i()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasw;->f:Lcatf;

    return-object p0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcasw;->a:J

    return-void
.end method

.method public final l(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcasw;->b:Lcatf;

    return-void
.end method

.method public final m(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcasw;->e:Lcatf;

    return-void
.end method

.method public final n(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcasw;->c:Lcatf;

    return-void
.end method

.method public final o(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcasw;->f:Lcatf;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcasw;->d:J

    return-void
.end method
