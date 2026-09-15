.class public final synthetic Ltmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Ltmp;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "OnLocationSettingsCompleteListener is unset when attempting to notify."

    .line 9
    .line 10
    const/16 v1, 0x69a

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 14
    return-void
.end method
