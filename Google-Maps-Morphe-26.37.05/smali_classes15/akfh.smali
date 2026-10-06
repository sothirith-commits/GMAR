.class public final synthetic Lakfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakfh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lakfh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lakfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p0, Lajhz;

    .line 10
    .line 11
    iget-object v0, p0, Lajhz;->e:Lowl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lowl;->a()Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lowk;->b:Landroid/location/Address;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lajhz;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lbgtf;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbgtf;->a()Lbguc;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lajic;

    .line 55
    .line 56
    iget-wide v6, v6, Lajic;->d:D

    .line 57
    .line 58
    iget-object v8, v0, Lowk;->a:Lbjau;

    .line 59
    .line 60
    iget-wide v9, v8, Lbjau;->a:D

    .line 61
    .line 62
    cmpg-double v6, v6, v9

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lbgtf;->a()Lbguc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lajic;

    .line 71
    .line 72
    iget-wide v5, v5, Lajic;->e:D

    .line 73
    .line 74
    iget-wide v7, v8, Lbjau;->b:D

    .line 75
    .line 76
    cmpg-double v5, v5, v7

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_2
    check-cast v2, Lbgtf;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lajic;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iput-object v1, v0, Lajic;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lajhz;->a:Lbgsg;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lajhz;->h:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    check-cast p0, Lakfl;

    .line 107
    .line 108
    iget-object v0, p0, Lakfl;->a:Lowl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lowl;->a()Lowk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v0, v0, Lowk;->b:Landroid/location/Address;

    .line 119
    .line 120
    :goto_1
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lakfj;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v1, v2, v0}, Lakfj;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lakfl;->d:Lakfj;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    new-instance v0, Lakfj;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, v1, v2}, Lakfj;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lakfl;->d:Lakfj;

    .line 149
    .line 150
    :goto_3
    iget-object p0, p0, Lakfl;->c:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
