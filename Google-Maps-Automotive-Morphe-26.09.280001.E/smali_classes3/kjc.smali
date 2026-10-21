.class public final synthetic Lkjc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lbmz;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbmz;ZIII)V
    .locals 0

    .line 1
    iput p6, p0, Lkjc;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkjc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkjc;->a:Lbmz;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkjc;->b:Z

    .line 11
    .line 12
    iput p4, p0, Lkjc;->c:I

    .line 13
    .line 14
    iput p5, p0, Lkjc;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkjc;->f:I

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
    move-object v8, p1

    .line 18
    check-cast v8, Lbca;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lkjc;->c:I

    .line 23
    .line 24
    or-int/2addr p1, v4

    .line 25
    and-int p2, p1, v3

    .line 26
    .line 27
    add-int v0, p2, p2

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    shr-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    or-int/2addr p2, v3

    .line 34
    or-int/2addr p1, p2

    .line 35
    and-int p2, v0, v2

    .line 36
    .line 37
    or-int v9, p1, p2

    .line 38
    .line 39
    iget v10, p0, Lkjc;->d:I

    .line 40
    .line 41
    iget-boolean v7, p0, Lkjc;->b:Z

    .line 42
    .line 43
    iget-object v6, p0, Lkjc;->a:Lbmz;

    .line 44
    .line 45
    iget-object p0, p0, Lkjc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lkoy;

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Ljkp;->eH(Lkoy;Lbmz;ZLbca;II)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Laoct;->a:Laoct;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    check-cast p1, Lbca;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget p2, p0, Lkjc;->c:I

    .line 61
    .line 62
    or-int/2addr p2, v4

    .line 63
    and-int v0, p2, v3

    .line 64
    .line 65
    add-int v3, v0, v0

    .line 66
    .line 67
    and-int/2addr v2, p2

    .line 68
    shr-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    or-int/2addr v0, v4

    .line 72
    or-int/2addr p2, v0

    .line 73
    and-int v0, v3, v2

    .line 74
    .line 75
    or-int v4, p2, v0

    .line 76
    .line 77
    iget v5, p0, Lkjc;->d:I

    .line 78
    .line 79
    iget-boolean v2, p0, Lkjc;->b:Z

    .line 80
    .line 81
    iget-object v1, p0, Lkjc;->a:Lbmz;

    .line 82
    .line 83
    iget-object p0, p0, Lkjc;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Lkjn;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-static/range {v0 .. v5}, Ljkp;->bi(Lkjn;Lbmz;ZLbca;II)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Laoct;->a:Laoct;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    check-cast p1, Lbca;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    iget p2, p0, Lkjc;->c:I

    .line 100
    .line 101
    or-int/2addr p2, v4

    .line 102
    and-int v0, p2, v3

    .line 103
    .line 104
    add-int v3, v0, v0

    .line 105
    .line 106
    and-int/2addr v2, p2

    .line 107
    shr-int/lit8 v4, v2, 0x1

    .line 108
    .line 109
    and-int/2addr p2, v1

    .line 110
    or-int/2addr v0, v4

    .line 111
    or-int/2addr p2, v0

    .line 112
    and-int v0, v3, v2

    .line 113
    .line 114
    or-int v5, p2, v0

    .line 115
    .line 116
    iget v6, p0, Lkjc;->d:I

    .line 117
    .line 118
    iget-boolean v3, p0, Lkjc;->b:Z

    .line 119
    .line 120
    iget-object v2, p0, Lkjc;->a:Lbmz;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lkjc;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    invoke-static/range {v0 .. v6}, Ljkp;->bh(Lkjo;Laoga;Lbmz;ZLbca;II)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Laoct;->a:Laoct;

    .line 130
    .line 131
    return-object p0
.end method
