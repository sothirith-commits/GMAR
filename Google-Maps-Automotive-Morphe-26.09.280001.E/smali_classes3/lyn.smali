.class public final synthetic Llyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laogq;


# direct methods
.method public synthetic constructor <init>(ZLaogq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llyn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llyn;->b:Laogq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lani;

    .line 2
    .line 3
    check-cast p2, Lbca;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p3, v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-interface {p2, v0, p3}, Lbca;->D(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Llyn;->a:Z

    .line 32
    .line 33
    sget-object p3, Lbmz;->c:Lbmw;

    .line 34
    .line 35
    invoke-static {p3}, Lpz;->b(Lbmz;)Lbmz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3, p1, v0}, Lskp;->c(Lbmz;ZLbmz;)Lbmz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Lamq;->c:Lamp;

    .line 44
    .line 45
    sget-object v0, Lbmo;->d:Lbmp;

    .line 46
    .line 47
    invoke-static {p3, v0, p2, v2}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2}, Lbca;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, La;->D(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p2}, Lbca;->I()Lbka;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, p1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Lcae;->a:Laoga;

    .line 68
    .line 69
    invoke-interface {p2}, Lbca;->H()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lbca;->r()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lbca;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {p2, v2}, Lbca;->h(Laoga;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p2}, Lbca;->t()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Llyn;->b:Laogq;

    .line 89
    .line 90
    sget-object v2, Lcae;->e:Laogp;

    .line 91
    .line 92
    invoke-static {p2, p3, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lcae;->d:Laogp;

    .line 96
    .line 97
    invoke-static {p2, v1, p3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v0, Lcae;->f:Laogp;

    .line 105
    .line 106
    invoke-static {p2, p3, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lcae;->g:Laogl;

    .line 110
    .line 111
    invoke-static {p2, p3}, Lbfy;->b(Lbca;Laogl;)V

    .line 112
    .line 113
    .line 114
    sget-object p3, Lcae;->c:Laogp;

    .line 115
    .line 116
    invoke-static {p2, p1, p3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lani;->a:Lani;

    .line 120
    .line 121
    const/4 p3, 0x6

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p0, p1, p2, p3}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lbca;->k()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {p2}, Lbca;->p()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 137
    .line 138
    return-object p0
.end method
