.class public final Lezg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfac;

.field public static final b:Lfac;

.field public static final c:Lfac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lezf;

    .line 2
    .line 3
    invoke-direct {v0}, Lezf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezg;->a:Lfac;

    .line 7
    .line 8
    new-instance v0, Lezf;

    .line 9
    .line 10
    invoke-direct {v0}, Lezf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lezg;->b:Lfac;

    .line 14
    .line 15
    new-instance v0, Lezf;

    .line 16
    .line 17
    invoke-direct {v0}, Lezf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lezg;->c:Lfac;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lfad;)Lezb;
    .locals 7

    .line 1
    sget-object v0, Lezg;->a:Lfac;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvx;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v1, Lezg;->b:Lfac;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lezv;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    sget-object v2, Lezg;->c:Lfac;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Lezt;->a:Lfac;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    invoke-interface {v0}, Lgvx;->aI()Locd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Locd;->e()Lgvw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Lezh;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Lezh;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v1}, Lezg;->b(Lezv;)Lezi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lezi;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lezb;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lezh;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lezh;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v3, p0}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    new-array v6, v5, [Lckbv;

    .line 95
    .line 96
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, [Lckbv;

    .line 101
    .line 102
    invoke-static {v5}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iput-object v4, v0, Lezh;->a:Landroid/os/Bundle;

    .line 116
    .line 117
    :cond_4
    move-object v4, v5

    .line 118
    :goto_1
    invoke-static {v4, v2}, Leyz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lezb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    return-object v3

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static final b(Lezv;)Lezi;
    .locals 2

    .line 1
    new-instance v0, Leze;

    .line 2
    .line 3
    invoke-direct {v0}, Leze;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, v1}, Leno;->l(Lezv;Lezq;I)Lezt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lckhn;->a:I

    .line 12
    .line 13
    new-instance v0, Lckgt;

    .line 14
    .line 15
    const-class v1, Lezi;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lezt;->b:Lwna;

    .line 21
    .line 22
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lwna;->o(Lckir;Ljava/lang/String;)Lezm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lezi;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final c(Lgvx;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Leya;->Q()Lexs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leyc;

    .line 6
    .line 7
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 8
    .line 9
    sget-object v1, Lexr;->b:Lexr;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lexr;->c:Lexr;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lgvx;->aI()Locd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Locd;->e()Lgvw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lezh;

    .line 37
    .line 38
    invoke-interface {p0}, Lgvx;->aI()Locd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lezv;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lezh;-><init>(Locd;Lezv;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lgvx;->aI()Locd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Locd;->c(Ljava/lang/String;Lgvw;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Leya;->Q()Lexs;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lezc;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2}, Lezc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lexs;->b(Lexz;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
