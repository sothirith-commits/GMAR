.class public final Leap;
.super Lebv;
.source "PG"


# static fields
.field public static final a:Leap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Leap;->a:Leap;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lebv;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leby;Ldvj;Leah;Ledy;Lebw;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Leby;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Ldxi;

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Leby;->c(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Ldxi;

    .line 15
    const/4 p4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Leby;->c(I)Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    check-cast p5, Ldwa;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Leby;->c(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbms;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p0}, Ldwa;->w(Ldxi;)Lbms;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    new-instance p0, Lcuau;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p0, p1, Lbms;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ldyx;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Leag;->f(Ldyx;)Leae;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget p1, p3, Leah;->m:I

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    iget p1, p3, Leah;->o:I

    .line 63
    add-int/2addr p1, p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Leah;->i(I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eq p1, p4, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string p1, "Check failed"

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ldvy;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_3
    iget p1, p3, Leah;->o:I

    .line 77
    .line 78
    iget p5, p3, Leah;->h:I

    .line 79
    .line 80
    iget v0, p3, Leah;->i:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Leah;->u(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Leah;->J()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Leah;->v()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Leae;->f()Leah;

    .line 93
    move-result-object v2

    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v4, p3

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static/range {v2 .. v7}, Ldzx;->e(Leah;ILeah;ZZZ)Ljava/util/List;

    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p4}, Leah;->w(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Leah;->x()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Leah;->V()V

    .line 112
    .line 113
    iput p1, v4, Leah;->o:I

    .line 114
    .line 115
    iput p5, v4, Leah;->h:I

    .line 116
    .line 117
    iput v0, v4, Leah;->i:I

    .line 118
    .line 119
    iget-object p1, p2, Ldxi;->f:Ldwc;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p0, p1}, Ldyc;->c(Leah;Ljava/util/List;Ldyh;)V

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Leah;->w(Z)V

    .line 129
    throw p0
.end method
