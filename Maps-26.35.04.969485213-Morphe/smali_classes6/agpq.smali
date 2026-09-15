.class public final Lagpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwt;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagpq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagpq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagpq;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lagpq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p3, Lzuw;

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
    iget-object v0, p3, Lzuw;->b:Lawsz;

    .line 15
    .line 16
    iget-object v1, p3, Lzuw;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    iget-object v2, p0, Lagpq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, p2, v1}, Lnwt;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;

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
    invoke-static {v1, v0, p1}, Lzyk;->v(Lbh;Lawsz;Landroid/content/Context;)V

    .line 29
    .line 30
    iget-object p0, p0, Lagpq;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lagpq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-class p1, Lagpr;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lagpr;

    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    const-string v0, "rKey"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lagpr;->ar()Lawsk;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    check-cast v1, Ljava/io/Serializable;

    .line 110
    .line 111
    const-string v0, "pArg"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v0, v1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lagpr;->ew()Ljava/util/Map;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p2}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lcuan;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lnvi;

    .line 135
    .line 136
    iget-object p2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lagpq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lzuw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lagpq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lzuw;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lnwt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lagpq;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcuba;

    .line 32
    .line 33
    iget-object p0, p0, Lcuba;->a:Ljava/lang/Object;

    .line 34
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lagpq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lagpq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lnwt;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

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
