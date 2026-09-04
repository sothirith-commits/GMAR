.class final Ldxj;
.super Leep;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leep;-><init>(J)V

    iput-wide p3, p0, Ldxj;->a:J

    return-void
.end method


# virtual methods
.method public final a()Leep;
    .locals 2

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leep;->c(J)Leep;

    move-result-object p0

    return-object p0
.end method

.method public final b(Leep;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldxj;

    iget-wide v0, p1, Ldxj;->a:J

    iput-wide v0, p0, Ldxj;->a:J

    return-void
.end method

.method public final c(J)Leep;
    .locals 3

    new-instance v0, Ldxj;

    iget-wide v1, p0, Ldxj;->a:J

    invoke-direct {v0, p1, p2, v1, v2}, Ldxj;-><init>(JJ)V

    return-object v0
.end method
