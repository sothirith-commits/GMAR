.class public final synthetic Lugd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbgoz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lugd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lugd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lugd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lugd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lugd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgxj;)V
    .locals 2

    .line 1
    iget v0, p0, Lugd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lugd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lugd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbgoz;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lugd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbgoz;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lugd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lugd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Layui;

    .line 43
    .line 44
    iget-object p0, p0, Layui;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbgoz;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lugd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lywy;

    .line 55
    .line 56
    iput-object p1, v0, Lywy;->o:Lbgxj;

    .line 57
    .line 58
    iget-object p0, p0, Lugd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lywq;

    .line 61
    .line 62
    iget-object p1, p0, Lywq;->b:Lnwi;

    .line 63
    .line 64
    iget-boolean p1, p1, Lnwi;->bT:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lywq;->f:Lyvv;

    .line 69
    .line 70
    invoke-virtual {p0}, Lyvv;->d()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lugd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lyfe;

    .line 78
    .line 79
    iput-object p1, v1, Lyfe;->u:Lbgxj;

    .line 80
    .line 81
    iget-object p0, p0, Lugd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbgoz;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lugd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lugc;

    .line 93
    .line 94
    iput-object p1, v1, Lugc;->d:Lbgxj;

    .line 95
    .line 96
    iget-object p0, p0, Lugd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbgoz;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object v0, p0, Lugd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Luge;

    .line 108
    .line 109
    iput-object p1, v1, Luge;->d:Lbgxj;

    .line 110
    .line 111
    iget-object p0, p0, Lugd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbgoz;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
