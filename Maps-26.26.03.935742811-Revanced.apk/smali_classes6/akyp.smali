.class public final Lakyp;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget-object p0, p0, Lakyp;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lakyo;

    iput-object v0, p0, Lakyo;->am:Lajzl;

    iget-object p0, p0, Lakyo;->al:Lalkl;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v0}, Lalkl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Lakyo;

    iget-object v1, p0, Lakyo;->am:Lajzl;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lajzl;->d:D

    iget-wide v0, v1, Lajzl;->c:D

    new-instance v4, Lbnxa;

    invoke-direct {v4, v0, v1, v2, v3}, Lbnxa;-><init>(DD)V

    move-object v0, v4

    :cond_1
    iget-wide v1, p1, Lajzl;->c:D

    iget-wide v3, p1, Lajzl;->d:D

    new-instance v5, Lbnxa;

    invoke-direct {v5, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v5, v0, v1, v2}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lakyo;->am:Lajzl;

    invoke-virtual {p0}, Lakyo;->bw()V

    :cond_2
    return-void
.end method
