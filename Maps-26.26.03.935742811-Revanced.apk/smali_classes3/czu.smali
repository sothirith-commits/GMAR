.class public final Lczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldab;


# instance fields
.field final synthetic a:Lczw;

.field private final b:J


# direct methods
.method public constructor <init>(Lczw;J)V
    .locals 0

    iput-object p1, p0, Lczu;->a:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lczu;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lerr;)J
    .locals 3

    iget-object v0, p0, Lczu;->a:Lczw;

    iget-object v0, v0, Lczw;->b:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lerr;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide v1, p0, Lczu;->b:J

    invoke-interface {v0, v1, v2}, Lerr;->l(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lerr;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Lckb;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final b()Lcyk;
    .locals 0

    iget-object p0, p0, Lczu;->a:Lczw;

    invoke-static {p0}, Lcpn;->cz(Levb;)Lcyk;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lerr;)Leit;
    .locals 2

    invoke-virtual {p0, p1}, Lczu;->a(Lerr;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ldyl;->t(JJ)Leit;

    move-result-object p0

    return-object p0
.end method
