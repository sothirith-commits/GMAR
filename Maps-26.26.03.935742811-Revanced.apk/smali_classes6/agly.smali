.class public final Lagly;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laglx;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lagly;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Lagly;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagly;->d:Ljava/lang/Object;

    check-cast p0, Laglx;

    check-cast p1, Lajxu;

    iget-object p0, p0, Laglx;->al:Lagmc;

    iget p1, p1, Lajxu;->a:I

    invoke-virtual {p0, p1}, Lagmc;->r(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lagly;->d:Ljava/lang/Object;

    check-cast p0, Laglx;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    iget-object p0, p0, Laglx;->ak:Lagmw;

    iget-object v0, p0, Lagmw;->a:Lbnxa;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object v0

    iput-object v0, p0, Lagmw;->a:Lbnxa;

    invoke-virtual {p1}, Lajzl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lajzl;->d()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagmw;->b:Ljava/lang/Long;

    :cond_1
    return-void
.end method
