.class public final synthetic Lclsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclqc;


# instance fields
.field public final synthetic a:Lckvu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lckvu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lclsh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclsh;->a:Lckvu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILclix;)Lclqf;
    .locals 5

    .line 1
    iget v0, p0, Lclsh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lckww;

    .line 11
    .line 12
    new-instance v0, Lclkb;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lclsh;->a:Lckvu;

    .line 18
    .line 19
    check-cast p0, Lclri;

    .line 20
    .line 21
    iget-boolean p0, p0, Lclri;->g:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcljy;->c:Lcljy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcljy;->b:Lcljy;

    .line 29
    .line 30
    :goto_0
    iput-object p0, v0, Lclkb;->c:Lcljy;

    .line 31
    .line 32
    new-instance p0, Lcmqw;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcmqw;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/2addr p2, v2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcmqw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lcmqw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p3, p0, Lcmqw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lckwx;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lckwx;-><init>(Lcmqw;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lclkb;->h:Lckwx;

    .line 61
    .line 62
    new-instance p0, Lclqf;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lclqf;-><init>(Lclkb;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    check-cast p1, Lckxs;

    .line 69
    .line 70
    new-instance v0, Lclkb;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lclsh;->a:Lckvu;

    .line 76
    .line 77
    check-cast p0, Lclsi;

    .line 78
    .line 79
    iget-object p0, p0, Lclsi;->f:Lclrl;

    .line 80
    .line 81
    invoke-interface {p0}, Lclrl;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lcljy;->c:Lcljy;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p0, Lcljy;->b:Lcljy;

    .line 91
    .line 92
    :goto_1
    iput-object p0, v0, Lclkb;->c:Lcljy;

    .line 93
    .line 94
    new-instance p0, Lcmqw;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lcmqw;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/2addr p2, v2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcmqw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcmqw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, p0, Lcmqw;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Lckxt;

    .line 118
    .line 119
    invoke-direct {p1, p0, v3}, Lckxt;-><init>(Lcmqw;[B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lclkb;->i:Lckxt;

    .line 123
    .line 124
    new-instance p0, Lclqf;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lclqf;-><init>(Lclkb;I)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
