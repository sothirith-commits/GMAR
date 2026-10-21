.class public final synthetic Lkhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lkhi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkhi;->b:I

    .line 7
    .line 8
    iput p2, p0, Lkhi;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkhi;->c:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbca;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p2, p0, Lkhi;->a:I

    .line 22
    .line 23
    iget p0, p0, Lkhi;->b:I

    .line 24
    .line 25
    or-int/2addr p2, v4

    .line 26
    and-int v0, p2, v3

    .line 27
    .line 28
    add-int v3, v0, v0

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int/2addr v0, v4

    .line 35
    or-int/2addr p2, v0

    .line 36
    and-int v0, v3, v2

    .line 37
    .line 38
    or-int/2addr p2, v0

    .line 39
    invoke-static {p0, p1, p2}, Ljkp;->dR(ILbca;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Laoct;->a:Laoct;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    move-object v5, p1

    .line 46
    check-cast v5, Lbca;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit8 p2, p1, 0x3

    .line 55
    .line 56
    and-int/2addr p1, v4

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v1

    .line 63
    :goto_0
    invoke-interface {v5, v4, p1}, Lbca;->D(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lkhi;->a:I

    .line 70
    .line 71
    iget p0, p0, Lkhi;->b:I

    .line 72
    .line 73
    sget-object p2, Lcey;->h:Lbci;

    .line 74
    .line 75
    invoke-interface {v5, p2}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lcnr;->b:Lcnr;

    .line 80
    .line 81
    if-eq p2, v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p1, p0

    .line 85
    :goto_1
    invoke-static {p1, v5, v1}, Lcem;->i(ILbca;I)Lbsx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v6, 0x38

    .line 90
    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v5}, Lbca;->p()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    check-cast p1, Lbca;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget p2, p0, Lkhi;->a:I

    .line 112
    .line 113
    iget p0, p0, Lkhi;->b:I

    .line 114
    .line 115
    or-int/2addr p2, v4

    .line 116
    and-int v0, p2, v3

    .line 117
    .line 118
    add-int v3, v0, v0

    .line 119
    .line 120
    and-int/2addr v2, p2

    .line 121
    shr-int/lit8 v4, v2, 0x1

    .line 122
    .line 123
    and-int/2addr p2, v1

    .line 124
    or-int/2addr v0, v4

    .line 125
    or-int/2addr p2, v0

    .line 126
    and-int v0, v3, v2

    .line 127
    .line 128
    or-int/2addr p2, v0

    .line 129
    invoke-static {p0, p1, p2}, Ljkp;->cd(ILbca;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Laoct;->a:Laoct;

    .line 133
    .line 134
    return-object p0
.end method
