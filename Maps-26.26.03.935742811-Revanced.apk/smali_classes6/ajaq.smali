.class public final Lajaq;
.super Lajao;
.source "PG"


# instance fields
.field private final a:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0, v0}, Lyqx;->au(FF)J

    move-result-wide v0

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2, v2}, Lyqx;->au(FF)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lajao;-><init>(JJ)V

    iput-wide p1, p0, Lajaq;->a:J

    iput-wide p3, p0, Lajaq;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lduc;)Lajan;
    .locals 7

    const v0, -0x8ea7990

    invoke-interface {p1, v0}, Lduc;->C(I)V

    new-instance v1, Lajan;

    iget-wide v2, p0, Lajaq;->a:J

    iget-wide v4, p0, Lajaq;->d:J

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct/range {v1 .. v6}, Lajan;-><init>(JJF)V

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    return-object v1
.end method
