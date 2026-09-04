.class public Lbeyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# instance fields
.field private final a:Loaw;

.field private final b:Lnwu;


# direct methods
.method public constructor <init>(Loaw;Lnwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeyz;->a:Loaw;

    iput-object p2, p0, Lbeyz;->b:Lnwu;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cN:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lbeyz;->b:Lnwu;

    invoke-virtual {v0}, Lnwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lazmp;->aR:I

    const/4 v0, 0x6

    invoke-static {v0}, Lbcgz;->dl(I)Lazmp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lazqo;->aR(I)Lazqo;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lbeyz;->a:Loaw;

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f08081d

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbeyz;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbeyz;->a:Loaw;

    const v0, 0x7f141953

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
