.class public final Lvpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lnwc;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vpc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvpc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lnwc;Lagvk;Lagvk;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvpc;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lvpc;->c:Lnwc;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p5

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lvpa;

    .line 28
    .line 29
    iget v1, v0, Lvpa;->b:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lvpa;->c:Ljava/lang/Object;

    .line 35
    move-object v6, v0

    .line 36
    .line 37
    check-cast v6, Lcjae;

    .line 38
    .line 39
    new-instance v1, Lvpe;

    .line 40
    .line 41
    iget-object v0, p3, Lagvk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    check-cast v2, Lavyh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v0, p3, Lagvk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v0, p3, Lagvk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object v5, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lvpe;-><init>(Lavyh;Lcqlh;Lcqlh;Landroid/content/Context;Lcjae;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v5, p1

    .line 82
    const/4 p1, 0x2

    .line 83
    .line 84
    if-ne v1, p1, :cond_1

    .line 85
    .line 86
    iget-object p1, v0, Lvpa;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcjuu;

    .line 89
    .line 90
    new-instance v0, Lvoz;

    .line 91
    .line 92
    iget-object v1, p4, Lagvk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lavyh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v2, p4, Lagvk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v3, p4, Lagvk;->c:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3, p1}, Lvoz;-><init>(Lavyh;Lcqlh;Lcqlh;Lcjuu;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 129
    :cond_1
    move-object p1, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v5, p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Lvpc;->d:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    const p1, 0x7f1401c0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lvpc;->e:Ljava/lang/String;

    .line 147
    return-void
.end method
