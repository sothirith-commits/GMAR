.class public final Lzab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lbcgg;Lqnc;I)V
    .locals 0

    .line 148
    iput p7, p0, Lzab;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzab;->b:Ljava/lang/String;

    iput-object p2, p0, Lzab;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lzab;->c:Z

    iput-object p4, p0, Lzab;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzab;->d:Ljava/lang/Object;

    iput-object p6, p0, Lzab;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lcjwj;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lzab;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p5, 0x7f141efb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iput-object p5, p0, Lzab;->a:Ljava/lang/String;

    .line 14
    .line 15
    const p5, 0x7f141efc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, Lzab;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p4, p0, Lzab;->c:Z

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    sget-object p3, Lcjwj;->f:Lcjwj;

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    sget-object p4, Lcjwj;->b:Lcjwj;

    .line 33
    .line 34
    if-ne p2, p4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, Lcjwj;->d:Lcjwj;

    .line 38
    .line 39
    if-ne p2, p3, :cond_1

    .line 40
    .line 41
    const p2, 0x7f141f00

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p2, 0x7f141eff

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    if-ne p2, p3, :cond_3

    .line 58
    .line 59
    const p2, 0x7f141f01

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const p2, 0x7f141efe

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    iput-object p2, p0, Lzab;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const p2, 0x7f14113f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lzab;->e:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p2, Lyuc;

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    invoke-direct {p2, p1, p3}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lzab;->f:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object p3, Lcjwj;->f:Lcjwj;

    .line 95
    .line 96
    if-eq p2, p3, :cond_7

    .line 97
    .line 98
    sget-object p4, Lcjwj;->b:Lcjwj;

    .line 99
    .line 100
    if-ne p2, p4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p3, Lcjwj;->d:Lcjwj;

    .line 104
    .line 105
    if-ne p2, p3, :cond_6

    .line 106
    .line 107
    const p2, 0x7f141f06

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const p2, 0x7f141f05

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    if-ne p2, p3, :cond_8

    .line 124
    .line 125
    const p2, 0x7f141f07

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const p2, 0x7f141f04

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    iput-object p1, p0, Lzab;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lzab;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lzab;->f:Ljava/lang/Object;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzab;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lzab;->a:Ljava/lang/String;

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
