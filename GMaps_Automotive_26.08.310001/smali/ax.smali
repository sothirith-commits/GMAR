.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldse;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lco;I)V
    .locals 0

    .line 1
    iput p2, p0, Lax;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lax;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lax;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lax;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p0, Lmx;

    .line 21
    .line 22
    iget-object p0, p0, Lmx;->i:Lnn;

    .line 23
    .line 24
    iget-object v2, p0, Lnn;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p0, Lnn;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object p0, p0, Lnn;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lax;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lco;

    .line 85
    .line 86
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    iget-object p0, p0, Lax;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lar;

    .line 93
    .line 94
    invoke-virtual {p0}, Lar;->kV()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ldjd;->ON_STOP:Ldjd;

    .line 98
    .line 99
    iget-object p0, p0, Lar;->a:Ldjo;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ldjo;->e(Ldjd;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    iget-object p0, p0, Lax;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbj;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbj;->a()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
