.class public final Lagug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyb;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagug;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagug;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagug;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lagug;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p3, Lzxs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p3, Lzxs;->b:Lawvf;

    .line 15
    .line 16
    iget-object v1, p3, Lzxs;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    iget-object v2, p0, Lagug;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, p2, v1}, Lnyb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;

    .line 22
    move-result-object p2

    .line 23
    move-object v1, p2

    .line 24
    .line 25
    check-cast v1, Lbh;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Laabj;->H(Lbh;Lawvf;Landroid/content/Context;)V

    .line 29
    .line 30
    iget-object p0, p0, Lagug;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object p1, v1, Lbh;->m:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 46
    return-object p2

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    :cond_1
    return-object p2

    .line 51
    .line 52
    :cond_2
    check-cast p3, Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object p0, p0, Lagug;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-class v0, Laguh;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Laguh;

    .line 79
    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    const-string v1, "rKey"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Laguh;->at()Lawup;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    check-cast v2, Ljava/io/Serializable;

    .line 113
    .line 114
    const-string v1, "pArg"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p1}, Laguh;->eA()Ljava/util/Map;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lctbe;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lnwq;

    .line 143
    .line 144
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lagug;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lzxs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lagug;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lzxs;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lnyb;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    check-cast p2, Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p0, p0, Lagug;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lctbr;

    .line 32
    .line 33
    iget-object p0, p0, Lctbr;->a:Ljava/lang/Object;

    .line 34
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lagug;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lagug;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lnyb;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "pResult"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Required value was null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
