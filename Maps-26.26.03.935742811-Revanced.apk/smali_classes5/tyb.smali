.class final Ltyb;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lpnx;


# direct methods
.method public constructor <init>(Lpnx;)V
    .locals 0

    iput-object p1, p0, Ltyb;->a:Lpnx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lcsre;->d:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object p0, p0, Ltyb;->a:Lpnx;

    check-cast p0, Lpoe;

    iget-object v1, p0, Lpoe;->k:Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iget-object v2, p0, Lpoe;->j:Lbheg;

    invoke-interface {v2, v1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object v0, p0, Lpoe;->aD:Lbyjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lbyjf;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lpoe;->ar:Lpoa;

    invoke-virtual {p0}, Lpoa;->c()V

    :cond_0
    return-void
.end method
