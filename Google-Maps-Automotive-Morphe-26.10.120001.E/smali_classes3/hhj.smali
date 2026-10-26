.class public final synthetic Lhhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/car/hardware/power/CarPowerManager$CarPowerPolicyListener;


# instance fields
.field public final synthetic a:Lhhm;


# direct methods
.method public synthetic constructor <init>(Lhhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhj;->a:Lhhm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPolicyChanged(Landroid/car/hardware/power/CarPowerPolicy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/car/hardware/power/CarPowerPolicy;->getPolicyId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "system_power_policy_no_user_interaction"

    .line 9
    .line 10
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lhhj;->a:Lhhm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lhhm;->c:Lrvr;

    .line 19
    .line 20
    iget-object p0, p0, Lhhm;->b:Ltoi;

    .line 21
    .line 22
    new-instance v0, Lrsd;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Lrsd;-><init>(Ltoi;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lhhm;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/car/hardware/power/CarPowerPolicy;->getPolicyId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lhhm;->c:Lrvr;

    .line 45
    .line 46
    iget-object p0, p0, Lhhm;->b:Ltoi;

    .line 47
    .line 48
    new-instance v0, Lrsd;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Lrsd;-><init>(Ltoi;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
