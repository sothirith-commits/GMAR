.class public final synthetic Lbagh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagi;


# instance fields
.field public final synthetic a:Lbagl;

.field public final synthetic b:Lbagn;


# direct methods
.method public synthetic constructor <init>(Lbagl;Lbagn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbagh;->a:Lbagl;

    .line 6
    .line 7
    iput-object p2, p0, Lbagh;->b:Lbagn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbage;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "profile_obfuscated_gaia_id_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbagh;->b:Lbagn;

    .line 20
    .line 21
    iget-object v2, p1, Lbagn;->a:Lcjhx;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "profile_notification_type_key"

    .line 26
    .line 27
    iget v2, v2, Lcjhx;->fI:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    iput-boolean v2, v0, Lbage;->av:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lbagn;->b:Lcbon;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v2, "boosted_topic_key_key"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lbagh;->a:Lbagl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 48
    .line 49
    iget-object p0, p0, Lbagl;->b:Lnwi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 53
    return-void
.end method
