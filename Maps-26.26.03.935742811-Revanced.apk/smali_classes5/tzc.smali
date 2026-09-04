.class public final synthetic Ltzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzd;


# virtual methods
.method public final D()V
    .locals 2

    sget-object p0, Ltze;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "OnLocationSettingsCompleteListener is unset when attempting to notify."

    const/16 v1, 0x68a

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method
