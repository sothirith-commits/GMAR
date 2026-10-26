.class public final synthetic Lkgd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lkgd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkgd;->b:I

    .line 7
    .line 8
    iput p2, p0, Lkgd;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkgd;->$cid:I

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
    check-cast p1, Lbbj;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p2, p0, Lkgd;->a:I

    .line 22
    .line 23
    iget p0, p0, Lkgd;->b:I

    .line 24
    .line 25
    or-int/2addr p2, v4

    .line 26
    and-int/2addr v3, p2

    .line 27
    shl-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    and-int/2addr v2, p2

    .line 30
    shr-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    and-int/2addr p2, v1

    .line 33
    or-int/2addr v3, v4

    .line 34
    or-int/2addr p2, v3

    .line 35
    and-int/2addr v0, v2

    .line 36
    or-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2}, Lmpu;->eU(ILbbj;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Laobo;->a:Laobo;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v10, p1

    .line 44
    check-cast v10, Lbbj;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/lit8 p2, p1, 0x3

    .line 53
    .line 54
    and-int/2addr p1, v4

    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    move v4, v1

    .line 60
    :cond_1
    invoke-interface {v10, v4, p1}, Lbbj;->E(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lkgd;->a:I

    .line 67
    .line 68
    iget p0, p0, Lkgd;->b:I

    .line 69
    .line 70
    sget-object p2, Lcek;->h:Lbbr;

    .line 71
    .line 72
    invoke-interface {v10, p2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lcna;->b:Lcna;

    .line 77
    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    move p1, p0

    .line 81
    :cond_2
    invoke-static {p1, v10, v1}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v11, 0x38

    .line 86
    .line 87
    const/16 v12, 0xc

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    invoke-static/range {v5 .. v12}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v10}, Lbbj;->q()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    check-cast p1, Lbbj;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    iget p2, p0, Lkgd;->a:I

    .line 108
    .line 109
    iget p0, p0, Lkgd;->b:I

    .line 110
    .line 111
    or-int/2addr p2, v4

    .line 112
    and-int/2addr v3, p2

    .line 113
    shl-int/lit8 v0, v3, 0x1

    .line 114
    .line 115
    and-int/2addr v2, p2

    .line 116
    shr-int/lit8 v4, v2, 0x1

    .line 117
    .line 118
    and-int/2addr p2, v1

    .line 119
    or-int/2addr v3, v4

    .line 120
    or-int/2addr p2, v3

    .line 121
    and-int/2addr v0, v2

    .line 122
    or-int/2addr p2, v0

    .line 123
    invoke-static {p0, p1, p2}, Lmpu;->io(ILbbj;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Laobo;->a:Laobo;

    .line 127
    .line 128
    :goto_1
    return-object p0
.end method
