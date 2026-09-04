.class Laadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Laads;


# direct methods
.method public constructor <init>(Laads;)V
    .locals 0

    iput-object p1, p0, Laadq;->a:Laads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laadq;->a:Laads;

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laady;->w()Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Laadq;->a:Laads;

    invoke-virtual {p0}, Laads;->I()V

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

    iget-object p0, p0, Laadq;->a:Laads;

    invoke-virtual {p0}, Laads;->n()Laade;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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
    .locals 1

    iget-object p0, p0, Laadq;->a:Laads;

    iget-object p0, p0, Laads;->b:Loaw;

    const v0, 0x7f142040

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
