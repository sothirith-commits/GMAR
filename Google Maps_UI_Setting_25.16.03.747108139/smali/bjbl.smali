.class public final synthetic Lbjbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjbl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjbl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbjbl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbjbb;

    .line 15
    .line 16
    new-instance v1, Lorw;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbjbl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lbjbh;

    .line 26
    .line 27
    check-cast v2, Lbjba;

    .line 28
    .line 29
    const-string v4, "promotions"

    .line 30
    .line 31
    invoke-direct {v3, v2, v4, p1, v1}, Lbjbh;-><init>(Lbjba;Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckbj;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3}, Lbjbb;-><init>(Lbjaw;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lbjbb;

    .line 39
    .line 40
    new-instance v1, Lorw;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lorw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbjbl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lbjbh;

    .line 50
    .line 51
    check-cast v2, Lbjba;

    .line 52
    .line 53
    const-string v4, "eval_results"

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, p1, v1}, Lbjbh;-><init>(Lbjba;Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckbj;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Lbjbb;-><init>(Lbjaw;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lbjbb;

    .line 63
    .line 64
    new-instance v1, Lorw;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lorw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbjbl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, Lbjbh;

    .line 74
    .line 75
    check-cast v2, Lbjba;

    .line 76
    .line 77
    const-string v4, "presented_promos"

    .line 78
    .line 79
    invoke-direct {v3, v2, v4, p1, v1}, Lbjbh;-><init>(Lbjba;Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckbj;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3}, Lbjbb;-><init>(Lbjaw;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lbjbl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbchg;

    .line 103
    .line 104
    const-string v1, "ANDROID_GROWTH"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lbchg;->n(Ljava/lang/String;Ljava/lang/String;)Lbbbe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Only Zwieback and Gaia are supported by GrowthKit"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance v0, Lbjbb;

    .line 120
    .line 121
    new-instance v1, Lorw;

    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lorw;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lbjbl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v3, Lbjbh;

    .line 131
    .line 132
    check-cast v2, Lbjba;

    .line 133
    .line 134
    const-string v4, "chime_versioned_identifiers"

    .line 135
    .line 136
    invoke-direct {v3, v2, v4, p1, v1}, Lbjbh;-><init>(Lbjba;Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckbj;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3}, Lbjbb;-><init>(Lbjaw;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
