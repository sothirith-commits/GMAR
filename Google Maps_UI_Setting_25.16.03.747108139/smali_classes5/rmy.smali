.class public final Lrmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrmy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Lazob;Lcetx;Lceua;)Lbdkf;
    .locals 4

    .line 1
    iget v0, p0, Lrmy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    if-eq v0, p4, :cond_2

    .line 14
    .line 15
    new-instance p4, Lrnj;

    .line 16
    .line 17
    iget-object p3, p3, Lcetx;->c:Lcetw;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Lcetw;->a:Lcetw;

    .line 22
    .line 23
    :cond_0
    iget-object p3, p3, Lcetw;->j:Lcewp;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Lcewp;->a:Lcewp;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p4, p1, p2, p3}, Lrnj;-><init>(Landroid/content/Context;Lazob;Lcewp;)V

    .line 30
    .line 31
    .line 32
    return-object p4

    .line 33
    :cond_2
    iget-object p1, p3, Lcetx;->c:Lcetw;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcetw;->a:Lcetw;

    .line 38
    .line 39
    :cond_3
    iget p1, p1, Lcetw;->b:I

    .line 40
    .line 41
    and-int/2addr p1, v3

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    new-instance p1, Lrni;

    .line 45
    .line 46
    iget-object p3, p3, Lcetx;->c:Lcetw;

    .line 47
    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Lcetw;->a:Lcetw;

    .line 51
    .line 52
    :cond_4
    iget-object p3, p3, Lcetw;->d:Lcewe;

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    sget-object p3, Lcewe;->a:Lcewe;

    .line 57
    .line 58
    :cond_5
    invoke-direct {p1, p2, p3}, Lrni;-><init>(Lazob;Lcewe;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    return-object v2

    .line 63
    :cond_7
    new-instance p1, Lrna;

    .line 64
    .line 65
    iget-object p3, p3, Lcetx;->c:Lcetw;

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    sget-object p3, Lcetw;->a:Lcetw;

    .line 70
    .line 71
    :cond_8
    iget-object p3, p3, Lcetw;->l:Lcevb;

    .line 72
    .line 73
    if-nez p3, :cond_9

    .line 74
    .line 75
    sget-object p3, Lcevb;->a:Lcevb;

    .line 76
    .line 77
    :cond_9
    invoke-direct {p1, p2, p3}, Lrna;-><init>(Lazob;Lcevb;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_a
    iget-object v0, p3, Lcetx;->c:Lcetw;

    .line 82
    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    sget-object v0, Lcetw;->a:Lcetw;

    .line 86
    .line 87
    :cond_b
    iget v0, v0, Lcetw;->b:I

    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    if-eqz v0, :cond_f

    .line 91
    .line 92
    new-instance v0, Lrmx;

    .line 93
    .line 94
    iget-object p3, p3, Lcetx;->c:Lcetw;

    .line 95
    .line 96
    if-nez p3, :cond_c

    .line 97
    .line 98
    sget-object p3, Lcetw;->a:Lcetw;

    .line 99
    .line 100
    :cond_c
    iget-object p3, p3, Lcetw;->c:Lcetq;

    .line 101
    .line 102
    if-nez p3, :cond_d

    .line 103
    .line 104
    sget-object p3, Lcetq;->a:Lcetq;

    .line 105
    .line 106
    :cond_d
    iget v1, p4, Lceua;->b:I

    .line 107
    .line 108
    and-int/2addr v1, v3

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    iget-object v2, p4, Lceua;->d:Lcety;

    .line 112
    .line 113
    if-nez v2, :cond_e

    .line 114
    .line 115
    sget-object v2, Lcety;->a:Lcety;

    .line 116
    .line 117
    :cond_e
    invoke-direct {v0, p1, p2, p3, v2}, Lrmx;-><init>(Landroid/content/Context;Lazob;Lcetq;Lcety;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_f
    return-object v2

    .line 122
    :cond_10
    new-instance p4, Lrmz;

    .line 123
    .line 124
    iget-object p3, p3, Lcetx;->c:Lcetw;

    .line 125
    .line 126
    if-nez p3, :cond_11

    .line 127
    .line 128
    sget-object p3, Lcetw;->a:Lcetw;

    .line 129
    .line 130
    :cond_11
    iget-object p3, p3, Lcetw;->k:Lceub;

    .line 131
    .line 132
    if-nez p3, :cond_12

    .line 133
    .line 134
    sget-object p3, Lceub;->a:Lceub;

    .line 135
    .line 136
    :cond_12
    invoke-direct {p4, p1, p2, p3}, Lrmz;-><init>(Landroid/content/Context;Lazob;Lceub;)V

    .line 137
    .line 138
    .line 139
    return-object p4
.end method
