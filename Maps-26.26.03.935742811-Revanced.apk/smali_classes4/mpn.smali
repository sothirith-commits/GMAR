.class public final Lmpn;
.super Lpby;
.source "PG"


# static fields
.field private static final a:Lblwm;


# instance fields
.field private final b:Loaw;

.field private final c:Lbggn;

.field private e:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f080db6

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lmpn;->a:Lblwm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbggn;)V
    .locals 9

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->o:Lpes;

    const v0, 0x7f080db6

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    const v0, 0x7f141cdf

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcsrb;->cP:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZI)V

    sget-object p0, Lcanj;->a:Lcanj;

    iput-object p0, v0, Lmpn;->e:Lcapl;

    iput-object v1, v0, Lmpn;->b:Loaw;

    iput-object p2, v0, Lmpn;->c:Lbggn;

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lmpn;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmpn;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmpn;->b:Loaw;

    const v0, 0x7f14101d

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmpn;->e:Lcapl;

    return-void
.end method

.method public nS()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p0

    return-object p0
.end method

.method public nT()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0
.end method

.method public nU()Lblwm;
    .locals 0

    iget-object p0, p0, Lmpn;->c:Lbggn;

    invoke-interface {p0}, Lbggn;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080db6

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmpn;->a:Lblwm;

    return-object p0
.end method
