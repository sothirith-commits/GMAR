.class public Lajdn;
.super Lajds;
.source "PG"


# instance fields
.field private final a:Lcxyw;


# direct methods
.method public constructor <init>(Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Lajds;-><init>()V

    iput-object p1, p0, Lajdn;->a:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Lduc;I)V
    .locals 2

    const p2, -0x65c4fafc

    invoke-interface {p1, p2}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p2

    iget-wide v0, p2, Lajhw;->p:J

    new-instance p2, Lejl;

    invoke-direct {p2, v0, v1}, Lejl;-><init>(J)V

    iget-object p0, p0, Lajdn;->a:Lcxyw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lduc;->r()V

    return-void
.end method

.method public final b(Lduc;)Lajes;
    .locals 14

    const p0, -0xffa707

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object v0, Lajej;->a:Lajej;

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v1, p0, Lajhw;->r:J

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v3, p0, Lajhw;->H:J

    sget-wide v5, Lejl;->f:J

    const/4 v11, 0x0

    const/16 v13, 0x3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v7, v5

    move-object v12, p1

    invoke-virtual/range {v0 .. v13}, Lajes;->l(JJJJLcbo;FFLduc;I)Lajes;

    move-result-object p0

    invoke-interface {v12}, Lduc;->r()V

    return-object p0
.end method

.method public final c(Lduc;)J
    .locals 2

    const p0, -0x42c41529

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->q:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final d(Lduc;)J
    .locals 2

    const p0, -0xb8821a9

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->A:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, 0x6e8dd837

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->p:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
