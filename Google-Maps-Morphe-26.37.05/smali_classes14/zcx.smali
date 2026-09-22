.class public final Lzcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lbcjc;Lqof;I)V
    .locals 0

    .line 142
    iput p7, p0, Lzcx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcx;->b:Ljava/lang/String;

    iput-object p2, p0, Lzcx;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lzcx;->c:Z

    iput-object p4, p0, Lzcx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzcx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lzcx;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lcjfk;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lzcx;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p5, 0x7f141f10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iput-object p5, p0, Lzcx;->a:Ljava/lang/String;

    .line 14
    .line 15
    const p5, 0x7f141f11

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, Lzcx;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p4, p0, Lzcx;->c:Z

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    sget-object p3, Lcjfk;->f:Lcjfk;

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    sget-object p3, Lcjfk;->b:Lcjfk;

    .line 33
    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f141f13

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p3, Lcjfk;->d:Lcjfk;

    .line 45
    .line 46
    if-ne p2, p3, :cond_1

    .line 47
    .line 48
    const p2, 0x7f141f15

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p2, 0x7f141f14

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const p2, 0x7f141f16

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    iput-object p2, p0, Lzcx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const p2, 0x7f141151

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lzcx;->e:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p2, Lywz;

    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-direct {p2, p1, p3}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lzcx;->f:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object p3, Lcjfk;->f:Lcjfk;

    .line 92
    .line 93
    if-eq p2, p3, :cond_6

    .line 94
    .line 95
    sget-object p3, Lcjfk;->b:Lcjfk;

    .line 96
    .line 97
    if-ne p2, p3, :cond_4

    .line 98
    .line 99
    const p2, 0x7f141f19

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object p3, Lcjfk;->d:Lcjfk;

    .line 108
    .line 109
    if-ne p2, p3, :cond_5

    .line 110
    .line 111
    const p2, 0x7f141f1b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const p2, 0x7f141f1a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const p2, 0x7f141f1c

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    iput-object p1, p0, Lzcx;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lzcx;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lzcx;->f:Ljava/lang/Object;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzcx;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lzcx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
