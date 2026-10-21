.class public final synthetic Lazs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Laogq;

.field public final synthetic c:Laon;


# direct methods
.method public synthetic constructor <init>(FLaon;Laogq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazs;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lazs;->c:Laon;

    .line 7
    .line 8
    iput-object p3, p0, Lazs;->b:Laogq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbca;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1, v0, p2}, Lbca;->D(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lazs;->c:Laon;

    .line 26
    .line 27
    iget v0, p0, Lazs;->a:F

    .line 28
    .line 29
    sget-object v2, Lbmz;->c:Lbmw;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v0, v1}, Laoy;->g(Lbmz;FFI)Lbmz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lra;->i(Lbmz;Laon;)Lbmz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lamq;->d:Lamk;

    .line 41
    .line 42
    sget-object v1, Lbmo;->b:Lbmq;

    .line 43
    .line 44
    const/16 v2, 0x36

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Lbca;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, La;->D(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, Lbca;->I()Lbka;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v3, Lcae;->a:Laoga;

    .line 67
    .line 68
    invoke-interface {p1}, Lbca;->H()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbca;->r()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbca;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lbca;->h(Laoga;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1}, Lbca;->t()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p0, p0, Lazs;->b:Laogq;

    .line 88
    .line 89
    sget-object v3, Lcae;->e:Laogp;

    .line 90
    .line 91
    invoke-static {p1, v0, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcae;->d:Laogp;

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcae;->f:Laogp;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcae;->g:Laogl;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lbfy;->b(Lbca;Laogl;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcae;->c:Laogp;

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Laov;->a:Laov;

    .line 119
    .line 120
    const v0, 0x704bb1dc

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lbca;->q(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lbca;->l()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, p2, p1, v0}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lbca;->k()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {p1}, Lbca;->p()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 145
    .line 146
    return-object p0
.end method
