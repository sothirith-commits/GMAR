.class public final synthetic Lkoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Laofm;II)V
    .locals 0

    .line 1
    iput p6, p0, Lkoi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lkoi;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lkoi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkoi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lkoi;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkor;Lbmh;JII)V
    .locals 0

    .line 15
    iput p6, p0, Lkoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkoi;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lkoi;->a:J

    iput p5, p0, Lkoi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkoi;->$cid:I

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Lbbj;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lkoi;->b:I

    .line 23
    .line 24
    iget-object v8, p0, Lkoi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, Lkoi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v5, p0, Lkoi;->a:J

    .line 29
    .line 30
    or-int/2addr p1, v4

    .line 31
    and-int/2addr v3, p1

    .line 32
    shl-int/lit8 p0, v3, 0x1

    .line 33
    .line 34
    and-int/2addr v2, p1

    .line 35
    shr-int/lit8 p2, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p1, v1

    .line 38
    or-int/2addr v3, p2

    .line 39
    or-int/2addr p1, v3

    .line 40
    and-int/2addr p0, v2

    .line 41
    or-int v10, p1, p0

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lskc;->c(JLbmh;Laofm;Lbbj;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Laobo;->a:Laobo;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v9, p1

    .line 50
    check-cast v9, Lbbj;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p1, p0, Lkoi;->b:I

    .line 55
    .line 56
    iget-object v8, p0, Lkoi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, Lkoi;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v5, p0, Lkoi;->a:J

    .line 61
    .line 62
    or-int/2addr p1, v4

    .line 63
    and-int/2addr v3, p1

    .line 64
    shl-int/lit8 p0, v3, 0x1

    .line 65
    .line 66
    and-int/2addr v2, p1

    .line 67
    move-object v7, p2

    .line 68
    check-cast v7, Lciu;

    .line 69
    .line 70
    shr-int/lit8 p2, v2, 0x1

    .line 71
    .line 72
    and-int/2addr p1, v1

    .line 73
    or-int/2addr v3, p2

    .line 74
    or-int/2addr p1, v3

    .line 75
    and-int/2addr p0, v2

    .line 76
    or-int v10, p1, p0

    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->l(JLciu;Laofm;Lbbj;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Laobo;->a:Laobo;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v9, p1

    .line 85
    check-cast v9, Lbbj;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    iget p1, p0, Lkoi;->b:I

    .line 90
    .line 91
    iget-wide v7, p0, Lkoi;->a:J

    .line 92
    .line 93
    iget-object v6, p0, Lkoi;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lkoi;->c:Ljava/lang/Object;

    .line 96
    .line 97
    or-int/2addr p1, v4

    .line 98
    and-int/2addr v3, p1

    .line 99
    shl-int/lit8 p2, v3, 0x1

    .line 100
    .line 101
    and-int/2addr v2, p1

    .line 102
    move-object v5, p0

    .line 103
    check-cast v5, Lkor;

    .line 104
    .line 105
    shr-int/lit8 p0, v2, 0x1

    .line 106
    .line 107
    and-int/2addr p1, v1

    .line 108
    or-int/2addr v3, p0

    .line 109
    or-int/2addr p1, v3

    .line 110
    and-int/2addr p2, v2

    .line 111
    or-int v10, p1, p2

    .line 112
    .line 113
    invoke-static/range {v5 .. v10}, Lmpu;->fC(Lkor;Lbmh;JLbbj;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Laobo;->a:Laobo;

    .line 117
    .line 118
    :goto_0
    return-object p0
.end method
