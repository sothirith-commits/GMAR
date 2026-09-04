.class public final Lluw;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lluu;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lluw;->d:Ljava/lang/Object;

    check-cast p0, Lluu;

    check-cast p1, Lbcyo;

    iget-object p1, p0, Lluu;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iget-object p1, p1, Lotz;->c:Ljava/lang/Object;

    check-cast p1, Lltv;

    iget-object p1, p1, Lltv;->a:Llub;

    iget-object p1, p1, Llub;->a:Lgps;

    invoke-virtual {p1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltp;

    invoke-virtual {p1}, Lltp;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lltp;->b()Lbnxa;

    move-result-object p1

    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1}, Lbokw;-><init>()V

    invoke-virtual {v1, p1}, Lbokw;->e(Lbnxa;)V

    const/high16 p1, 0x41880000    # 17.0f

    iput p1, v1, Lbokw;->e:F

    iput v0, v1, Lbokw;->g:F

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object p1

    new-instance v0, Lboje;

    invoke-direct {v0, p1}, Lboje;-><init>(Lbokz;)V

    const/16 p1, 0x3e8

    iput p1, v0, Lbojd;->g:I

    iget-object p1, p0, Lluu;->g:Lbnyl;

    new-instance v1, Laaqv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laaqv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lbnyl;->f(Lbojd;Lbokq;)V

    :cond_0
    iget-object p1, p0, Lluu;->i:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
