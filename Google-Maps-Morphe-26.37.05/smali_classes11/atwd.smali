.class public final Latwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwe;


# instance fields
.field private final a:Lawup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawup;I)V
    .locals 0

    .line 12
    iput p2, p0, Latwd;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwd;->a:Lawup;

    return-void
.end method

.method public constructor <init>(Lawup;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Latwd;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latwd;->a:Lawup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lawvf;Lasie;Lcnjl;)Lacip;
    .locals 10

    .line 1
    iget v0, p0, Latwd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p3, Lcnjl;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lcnjl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcnjm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p3, Lcnjm;->a:Lcnjm;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Latwd;->a:Lawup;

    .line 33
    .line 34
    new-instance p0, Lacim;

    .line 35
    .line 36
    iget-object v0, p3, Lcnjm;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Latfi;->a:Latfi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Latyv;->X(Ljava/lang/String;Lcmek;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v1}, Latyv;->Y(ILcmek;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Latyv;->W(Lcmek;)Latfi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    iget-boolean v4, p2, Lasie;->e:Z

    .line 69
    .line 70
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p2, p3, Lcnjm;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 81
    .line 82
    iget-object p2, p3, Lcnjm;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v2 .. v9}, Latkl;->aX(Lawup;Lawvf;ZLbvtl;Lbvtl;Lbvtl;ZLbvtl;)Latkl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lacim;-><init>(Larib;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v1

    .line 99
    :cond_3
    move-object v3, p1

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p1, p3, Lcnjl;->b:I

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    if-ne p1, p2, :cond_4

    .line 115
    .line 116
    iget-object p1, p3, Lcnjl;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcnjo;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p1, Lcnjo;->a:Lcnjo;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Latwd;->a:Lawup;

    .line 127
    .line 128
    new-instance p2, Lacim;

    .line 129
    .line 130
    iget p1, p1, Lcnjo;->b:I

    .line 131
    .line 132
    invoke-static {p0, v3, p1}, Latyv;->w(Lawup;Lawvf;I)Latrn;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p2, p0}, Lacim;-><init>(Larib;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_5
    return-object v1
.end method
