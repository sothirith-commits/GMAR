.class final Laxgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Laxgg;

.field private final b:Lbcbl;

.field private final c:Lblgq;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Laxgg;Lbcbl;Lblgq;Lcufa;)V
    .locals 0

    iput-object p1, p0, Laxgf;->a:Laxgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxgf;->b:Lbcbl;

    iput-object p3, p0, Laxgf;->c:Lblgq;

    iput-object p4, p0, Laxgf;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcivk;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Laxgf;->a:Laxgg;

    invoke-static {p0}, Laxgg;->c(Laxgg;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcivl;

    iget-object p1, p0, Laxgf;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbhrq;->a:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    iget-object v0, p2, Lcivl;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbhmo;->b(J)V

    iget-object p1, p0, Laxgf;->a:Laxgg;

    invoke-static {p1}, Laxgg;->c(Laxgg;)V

    iget-object v0, p1, Laxgg;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcivl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcivl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcivl;->h:Lcqqk;

    iput-object v0, p1, Laxgg;->a:Lcqqk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Laxgg;->a:Lcqqk;

    :cond_2
    :goto_0
    iget-object p1, p0, Laxgf;->b:Lbcbl;

    iget-object p0, p0, Laxgf;->c:Lblgq;

    new-instance v0, Laxfp;

    invoke-interface {p0}, Lblgq;->a()J

    invoke-direct {v0, p2}, Laxfp;-><init>(Lcivl;)V

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
