.class Lakiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Lakjd;


# direct methods
.method public constructor <init>(Lakjd;)V
    .locals 0

    iput-object p1, p0, Lakiy;->a:Lakjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->ea:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lakiy;->a:Lakjd;

    const/4 v1, 0x5

    iput v1, v0, Lakjd;->r:I

    iget-object v1, v0, Lakjd;->f:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    new-instance v1, Lakix;

    invoke-direct {v1, p0}, Lakix;-><init>(Lakiy;)V

    invoke-static {v1}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p0

    invoke-virtual {p0}, Lbhah;->j()Lalpp;

    move-result-object v1

    const v2, 0x7f14177d

    invoke-virtual {v1, v2}, Lalpp;->f(I)V

    invoke-virtual {p0}, Lbhah;->i()Lalpr;

    move-result-object p0

    iget-object v0, v0, Lakjd;->d:Lalqa;

    invoke-interface {v0, p0}, Lalqa;->c(Lalpr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
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

    invoke-virtual {p0}, Lakiy;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lakiy;->a:Lakjd;

    iget-object p0, p0, Lakjd;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    const v0, 0x7f141784

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
