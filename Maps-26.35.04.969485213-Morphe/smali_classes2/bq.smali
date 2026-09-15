.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lef;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p0, Lpw;

    .line 22
    .line 23
    iget-object p0, p0, Lpw;->i:Lrq;

    .line 24
    .line 25
    iget-object v2, p0, Lrq;->b:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p0, Lrq;->c:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object p0, p0, Lrq;->f:Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lef;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_1
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbk;->uQ()V

    .line 97
    .line 98
    sget-object v0, Lgqj;->ON_STOP:Lgqj;

    .line 99
    .line 100
    iget-object p0, p0, Lbk;->a:Lgqu;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 104
    .line 105
    new-instance p0, Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcc;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcc;->b()Landroid/os/Bundle;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
