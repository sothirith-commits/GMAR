.class public Llqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Llqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lqk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llqk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lhe;Llqv;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lndx;

    iget-object v0, p1, Lndx;->a:Lntn;

    iget-object v1, v0, Lntn;->af:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    iget-object v1, v0, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lblgq;

    iget-object v1, v0, Lntn;->C:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v1, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbheg;

    iget-object p1, p1, Lndx;->b:Lndy;

    iget-object p1, p1, Lndy;->bt:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Llrv;

    iget-object p1, v0, Lntn;->a:Lntu;

    iget-object p1, p1, Lntu;->fM:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbbub;

    new-instance v2, Llqj;

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Llqj;-><init>(Lblgq;Lcufa;Lbheg;Llrv;Llqv;Lbbub;)V

    iput-object v2, p0, Llqk;->b:Llqj;

    return-void
.end method

.method public static final a()V
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llqk;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "pauseLogging() must called from UI_THREAD"

    const/16 v3, 0x19

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    return-void
.end method
