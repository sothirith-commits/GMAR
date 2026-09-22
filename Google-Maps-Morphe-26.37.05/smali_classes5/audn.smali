.class public final Laudn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzd;


# instance fields
.field public transient a:Lbjiz;

.field private final b:Lchro;


# direct methods
.method public constructor <init>(Lchro;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laudn;->b:Lchro;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p2, Lashk;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lashk;-><init>(I)V

    .line 14
    .line 15
    const-class v0, Laudm;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p2, p0, Laudn;->a:Lbjiz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lbjiz;->c()Lbjjb;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object p2, p2, Lbjjb;->a:Lbjau;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v0, Laudp;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Laudp;-><init>()V

    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    const-string v2, "is_send_button_enabled_key"

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string v2, "building_latlng_key"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbjau;->n()Lccxl;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    iget-object p0, p0, Laudn;->b:Lchro;

    .line 60
    .line 61
    iget p0, p0, Lchro;->aL:I

    .line 62
    .line 63
    const-string p2, "entry_point_type_key"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string p2, "place_picker_key"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laudp;->aq(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lnxq;->ae(Lnxx;)V

    .line 86
    return-void
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 4
    return-void
.end method
