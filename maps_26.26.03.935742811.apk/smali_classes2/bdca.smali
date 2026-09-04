.class public final Lbdca;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbdbz;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lbdca;->d:Ljava/lang/Object;

    check-cast p0, Lbdbz;

    check-cast p1, Lajsq;

    iget v0, p0, Lbdbz;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lajsl;->a:Lajsl;

    invoke-virtual {p1, v0}, Lajsq;->c(Lajsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdbz;->a:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v2, Lcssd;->aM:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v0, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    sget-object v0, Lajsl;->a:Lajsl;

    invoke-virtual {p1, v0}, Lajsq;->c(Lajsl;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    :cond_1
    iput v1, p0, Lbdbz;->b:I

    return-void
.end method
