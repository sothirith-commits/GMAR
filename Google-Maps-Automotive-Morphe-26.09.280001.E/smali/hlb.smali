.class public final Lhlb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhlb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhlb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhlb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrlr;Lhlc;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhlb;->c:I

    iput-object p1, p0, Lhlb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhlb;->c:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lifk;

    .line 12
    .line 13
    iget-object v0, p0, Lhlb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laohs;

    .line 16
    .line 17
    iput-boolean v1, v0, Laohs;->a:Z

    .line 18
    .line 19
    iget-object p0, p0, Lhlb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laopi;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Laopi;->h(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lifk;

    .line 29
    .line 30
    iget-object v0, p0, Lhlb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laohs;

    .line 33
    .line 34
    iput-boolean v1, v0, Laohs;->a:Z

    .line 35
    .line 36
    iget-object p0, p0, Lhlb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laopi;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Laopi;->h(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Leif;

    .line 46
    .line 47
    iget-object p2, p0, Lhlb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lhlb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lekm;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Leiy;->e(Lekm;Leif;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Laoct;->a:Laoct;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p2, p0, Lhlb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lqww;

    .line 62
    .line 63
    sget-object v0, Lrmb;->aO:Lrlt;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p2, v0, v1}, Lrlr;->N(Lrlt;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    instance-of p2, p1, Lqwv;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lhlb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lqwv;

    .line 79
    .line 80
    iget p1, p1, Lqwv;->a:I

    .line 81
    .line 82
    new-instance p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lhlc;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lhlc;->j(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of p2, p1, Lqwz;

    .line 94
    .line 95
    iget-object p0, p0, Lhlb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    check-cast p1, Lqwz;

    .line 100
    .line 101
    iget p1, p1, Lqwz;->a:I

    .line 102
    .line 103
    new-instance p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Lhlc;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lhlc;->j(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    check-cast p0, Lhlc;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lhlc;->j(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 121
    .line 122
    return-object p0
.end method
