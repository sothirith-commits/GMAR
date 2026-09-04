.class public final Lcmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lesp;

.field public e:Letp;

.field public f:Lesp;

.field public g:Letp;

.field public h:Lbrp;

.field public i:Lbrp;

.field public j:Lcxyv;

.field public final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcmj;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcmj;->l:I

    iput p1, p0, Lcmj;->m:I

    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    iput-object p1, p0, Lcmj;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcmj;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcmj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcmj;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcmm;Lesp;Lesp;J)V
    .locals 3

    invoke-static {p4, p5}, Lfke;->d(J)I

    move-result v0

    invoke-static {p4, p5}, Lfke;->b(J)I

    move-result v1

    invoke-static {p4, p5}, Lfke;->c(J)I

    move-result v2

    invoke-static {p4, p5}, Lfke;->a(J)I

    move-result p4

    invoke-static {v0, v1, v2, p4}, Lfkf;->d(IIII)J

    move-result-wide p4

    const/16 v0, 0xa

    invoke-static {p4, p5, v0}, Lcny;->a(JI)J

    move-result-wide p4

    const/4 v0, 0x1

    invoke-static {p4, p5, v0}, Lcny;->b(JI)J

    move-result-wide p4

    if-eqz p2, :cond_0

    new-instance v0, Lchu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, p4, p5, v0}, Lcpn;->aa(Lesp;Lcmm;JLkotlin/jvm/functions/Function1;)J

    iput-object p2, p0, Lcmj;->d:Lesp;

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lchu;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1, p4, p5, p2}, Lcpn;->aa(Lesp;Lcmm;JLkotlin/jvm/functions/Function1;)J

    iput-object p3, p0, Lcmj;->f:Lesp;

    :cond_1
    return-void
.end method

.method public final c(Lern;Lern;J)V
    .locals 9

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v0

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v1

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v2

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    invoke-static {v0, v1, v2, p3}, Lfkf;->d(IIII)J

    move-result-wide p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v4

    invoke-interface {p1, v4}, Lern;->f(I)I

    move-result v4

    invoke-interface {p1, v4}, Lern;->e(I)I

    move-result v5

    int-to-long v6, v4

    int-to-long v4, v5

    new-instance v8, Lbrp;

    shl-long/2addr v6, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v6

    invoke-direct {v8, v4, v5}, Lbrp;-><init>(J)V

    iput-object v8, p0, Lcmj;->h:Lbrp;

    instance-of v4, p1, Lesp;

    if-eqz v4, :cond_0

    check-cast p1, Lesp;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iput-object p1, p0, Lcmj;->d:Lesp;

    iput-object v3, p0, Lcmj;->e:Letp;

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p1

    invoke-interface {p2, p1}, Lern;->f(I)I

    move-result p1

    invoke-interface {p2, p1}, Lern;->e(I)I

    move-result p3

    int-to-long v4, p1

    int-to-long p3, p3

    new-instance p1, Lbrp;

    shl-long/2addr v4, v2

    and-long/2addr p3, v0

    or-long/2addr p3, v4

    invoke-direct {p1, p3, p4}, Lbrp;-><init>(J)V

    iput-object p1, p0, Lcmj;->i:Lbrp;

    instance-of p1, p2, Lesp;

    if-eqz p1, :cond_2

    check-cast p2, Lesp;

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Lcmj;->f:Lesp;

    iput-object v3, p0, Lcmj;->g:Letp;

    :cond_3
    return-void
.end method

.method public final d(Z)Lbrp;
    .locals 2

    iget v0, p0, Lcmj;->k:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcmj;->h:Lbrp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcmj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcmj;

    iget p0, p0, Lcmj;->k:I

    iget v1, p1, Lcmj;->k:I

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    iget p0, p1, Lcmj;->l:I

    iget p0, p1, Lcmj;->m:I

    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcmj;->k:I

    invoke-static {p0}, La;->cw(I)I

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcmj;->k:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "ExpandIndicator"

    goto :goto_0

    :cond_0
    const-string p0, "Clip"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
