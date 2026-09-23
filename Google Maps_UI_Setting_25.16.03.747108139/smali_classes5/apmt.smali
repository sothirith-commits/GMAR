.class public final Lapmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# instance fields
.field public transient a:Lbfqw;

.field private final b:Lcahg;


# direct methods
.method public constructor <init>(Lcahg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapmt;->b:Lcahg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    new-instance p2, Laphx;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0}, Laphx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lapms;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lapmt;->a:Lbfqw;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lbfqw;->a()Lbfqy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lbfqy;->a:Lbfkf;

    .line 22
    .line 23
    new-instance v0, Lapmw;

    .line 24
    .line 25
    invoke-direct {v0}, Lapmw;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "is_send_button_enabled_key"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v2, "building_latlng_key"

    .line 40
    .line 41
    invoke-virtual {p2}, Lbfkf;->n()Lbvzn;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, v2, p2}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lapmt;->b:Lcahg;

    .line 49
    .line 50
    iget p2, p2, Lcahg;->aG:I

    .line 51
    .line 52
    const-string v2, "entry_point_type_key"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "place_picker_key"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lapmw;->al(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
