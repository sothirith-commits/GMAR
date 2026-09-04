.class public final synthetic Lbppo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbypu;Lbofv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbppo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    iput-object p1, p0, Lbppo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbppo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object p0, p0, Lbppo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctqq;

    iget-wide v0, p0, Lctqq;->c:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object p0, p0, Lbppo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctqq;

    iget-wide v0, p0, Lctqq;->e:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object p0, p0, Lbppo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctqq;

    iget-wide v0, p0, Lctqq;->d:D

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lbppo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctyp;

    iget p0, p0, Lctyp;->d:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lbppo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctqq;

    iget-wide v0, p0, Lctqq;->b:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lbppo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctqq;

    iget-wide v0, p0, Lctqq;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lbppo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctqq;

    iget p0, p0, Lctqq;->f:I

    int-to-long v0, p0

    return-wide v0
.end method
