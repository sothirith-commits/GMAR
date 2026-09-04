.class Laadu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Laadv;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Laadv;)V
    .locals 0

    iput-object p1, p0, Laadu;->a:Laadv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laadu;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->dx:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object p0, p0, Laadu;->a:Laadv;

    invoke-virtual {p0}, Laadv;->D()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laadv;->I(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Laadv;->f:Laads;

    iget-object v1, p0, Laadv;->d:Laacp;

    invoke-virtual {v1}, Laacp;->a()V

    iput-object v0, p0, Laadv;->l:Lbnwt;

    iget-object v0, p0, Laadv;->e:Laach;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laach;->h(Z)V

    :cond_0
    iget-object v0, p0, Laadv;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Laadv;->P()V

    iget-object p0, p0, Laadv;->e:Laach;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laach;->e()V

    :cond_1
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

.method public g()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Laadu;->a:Laadv;

    invoke-virtual {v0}, Laadv;->t()Laadd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laadd;->ad()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f142007

    if-nez v1, :cond_2

    iget-object p0, p0, Laadu;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, v0, Laadv;->a:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lbemp;->bU(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Laadv;->a:Landroid/app/Activity;

    const v1, 0x7f142008

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laadu;->b:Ljava/lang/CharSequence;

    return-object v0

    :cond_3
    iget-object v0, v0, Laadv;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laadu;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
