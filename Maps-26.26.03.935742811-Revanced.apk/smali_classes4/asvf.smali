.class public Lasvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuf;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lctlq;


# direct methods
.method public constructor <init>(Lcxtq;Lctlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvf;->a:Lcxtq;

    iput-object p2, p0, Lasvf;->b:Lctlq;

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 0

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p0

    invoke-virtual {p0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 4

    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const v1, 0x7f080802

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->gb:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Lasvf;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogp;

    iget-object p0, p0, Lasvf;->b:Lctlq;

    iget-object p0, p0, Lctlq;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, Laogp;->j(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lasvf;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasvf;->b:Lctlq;

    iget-object p0, p0, Lctlq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasvf;->b:Lctlq;

    iget-object p0, p0, Lctlq;->c:Ljava/lang/String;

    return-object p0
.end method
