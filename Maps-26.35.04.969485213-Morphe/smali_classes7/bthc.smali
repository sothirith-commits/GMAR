.class public final Lbthc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbthg;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bthc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbthc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwrs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbthc;->b:Lwrs;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbtcp;Lbthf;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbtcp;->p()Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Lbtcv;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    instance-of v3, v2, Lbtdf;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    instance-of v3, v2, Lbtcu;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result p0

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-ne p0, p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    move-result p0

    .line 107
    .line 108
    if-ne p0, v2, :cond_6

    .line 109
    .line 110
    new-instance p0, Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lbtcv;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lbtcv;->a()Landroid/content/Intent;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "Only one IntentPayloadItem is allowed."

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "IntentPayloadItem cannot be mixed with other payload item types."

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result p3

    .line 145
    .line 146
    if-nez p3, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    move-result p3

    .line 151
    .line 152
    if-ne p3, v2, :cond_9

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "Only one TextPayloadItem is allowed."

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    :cond_a
    :goto_3
    iget-object p0, p0, Lbthc;->b:Lwrs;

    .line 164
    .line 165
    new-instance v4, Lbthb;

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v8, p1

    .line 168
    move-object v5, p2

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, Lbthb;-><init>(Lbtcp;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcudt;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v8, v4, p4}, Lbtnc;->dn(Lwrs;Landroid/content/Context;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final c(Lbtcp;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbtcp;->p()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbtdi;

    .line 29
    .line 30
    instance-of v1, p1, Lbtdf;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    instance-of v1, p1, Lbtcu;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    instance-of p1, p1, Lbtcv;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtnc;->aS()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
