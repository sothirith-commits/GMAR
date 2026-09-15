.class public final Labuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Integer;

.field public final f:Lccbt;

.field public final g:Lpdt;

.field public final h:Lbcgg;

.field public final i:Z

.field public final j:Z

.field public final k:Ladmj;


# direct methods
.method public constructor <init>(Lnwi;Ladmj;Lccbv;Lbybr;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Labuw;->k:Ladmj;

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Labuw;->h:Lbcgg;

    .line 12
    .line 13
    iput-boolean p5, p0, Labuw;->i:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Labuw;->j:Z

    .line 16
    .line 17
    iget-object p2, p3, Lccbv;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Labuw;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p3, Lccbv;->d:Lccbu;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lccbu;->a:Lccbu;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p2, Lccbu;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Labuw;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget p2, p3, Lccbv;->h:I

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, La;->cg(I)I

    .line 35
    move-result p2

    .line 36
    const/4 p4, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    move p2, p4

    .line 40
    .line 41
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    if-eq p2, p4, :cond_4

    .line 44
    const/4 p4, 0x2

    .line 45
    .line 46
    if-eq p2, p4, :cond_3

    .line 47
    const/4 p4, 0x3

    .line 48
    .line 49
    if-eq p2, p4, :cond_2

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    const p2, 0x7f1403b1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    const p2, 0x7f1403b0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    const p2, 0x7f1403af

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Labuw;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p3, Lccbv;->g:Lccbz;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lccbz;->a:Lccbz;

    .line 84
    .line 85
    :cond_5
    iget p1, p1, Lccbz;->c:F

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Labuw;->d:Ljava/lang/Float;

    .line 92
    .line 93
    iget-object p1, p3, Lccbv;->g:Lccbz;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lccbz;->a:Lccbz;

    .line 98
    .line 99
    :cond_6
    iget p1, p1, Lccbz;->b:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Labuw;->e:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object p1, p3, Lccbv;->f:Lccbt;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    sget-object p1, Lccbt;->a:Lccbt;

    .line 112
    .line 113
    :cond_7
    iput-object p1, p0, Labuw;->f:Lccbt;

    .line 114
    .line 115
    new-instance p1, Lpdt;

    .line 116
    .line 117
    iget-object p2, p3, Lccbv;->e:Lcbzr;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    sget-object p2, Lcbzr;->a:Lcbzr;

    .line 122
    .line 123
    :cond_8
    iget-object p2, p2, Lcbzr;->c:Ljava/lang/String;

    .line 124
    .line 125
    sget-object p3, Lbczj;->a:Lbczj;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 129
    move-result-object p4

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2, p3, p4}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;)V

    .line 133
    .line 134
    iput-object p1, p0, Labuw;->g:Lpdt;

    .line 135
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmqo;->b:Lbwkl;

    .line 3
    .line 4
    iget-object p0, p0, Labuw;->g:Lpdt;

    .line 5
    .line 6
    iget-object p0, p0, Lpdt;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
