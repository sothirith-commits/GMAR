.class public final synthetic Lbbx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laofi;Ljava/util/List;ILbmh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbbx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbbx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbbx;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lbbx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laso;Laqs;Laogq;II)V
    .locals 0

    .line 15
    iput p5, p0, Lbbx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbx;->c:Ljava/lang/Object;

    iput p4, p0, Lbbx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbbz;Lbjg;Lxu;II)V
    .locals 0

    .line 16
    iput p5, p0, Lbbx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbx;->d:Ljava/lang/Object;

    iput p4, p0, Lbbx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbbx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lapl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbbx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lbbx;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Lknf;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, p0, v2, v5}, Lknf;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lkpw;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lkpw;-><init>(Ljava/util/List;Lbmh;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lbjf;

    .line 42
    .line 43
    const v0, 0x5d6b7766

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Laqa;->a:Laqa;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4, v0, p0}, Lapl;->c(ILaofm;Laofi;Laofo;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Laobo;->a:Laobo;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lbbx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laogq;

    .line 66
    .line 67
    iget v0, v0, Laogq;->a:I

    .line 68
    .line 69
    iget v1, p0, Lbbx;->a:I

    .line 70
    .line 71
    iget-object v2, p0, Lbbx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Laso;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, v1, p1}, Laso;->e(Laqs;III)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Laobo;->a:Laobo;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    instance-of v0, p1, Lbli;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v0, p0, Lbbx;->a:I

    .line 92
    .line 93
    iget-object v1, p0, Lbbx;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lbbx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbjg;

    .line 98
    .line 99
    iget p0, p0, Lbjg;->a:I

    .line 100
    .line 101
    sub-int/2addr p0, v0

    .line 102
    check-cast v1, Lxu;

    .line 103
    .line 104
    const v0, 0x7fffffff

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lxu;->b(Ljava/lang/Object;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v1, p1, p0}, Lxu;->g(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p0, Laobo;->a:Laobo;

    .line 119
    .line 120
    :goto_0
    return-object p0

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "A derived state calculation cannot read itself"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
