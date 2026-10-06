.class public final Ltpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltpi;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ltpi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ltpi;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eq v0, p2, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Ltpi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "mutableSignalsFlow"

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lbiwt;

    .line 21
    .line 22
    check-cast p0, Lbiww;

    .line 23
    .line 24
    iget-object p0, p0, Lbiww;->e:Lctta;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    check-cast p1, Lbiwt;

    .line 40
    .line 41
    check-cast p0, Lbiwg;

    .line 42
    .line 43
    iget-object p0, p0, Lbiwg;->d:Lctta;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v1, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Ltpi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbiwt;

    .line 61
    .line 62
    check-cast p0, Lbiwb;

    .line 63
    .line 64
    iget-object p2, p0, Lbiwb;->f:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "mutableStateFlow"

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 72
    move-object p2, v1

    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lbiwb;->f:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v1, p0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbivv;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lbelc;->ap(Lbivv;Lbiwt;)Lbivv;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_6
    check-cast p1, Lctcg;

    .line 100
    .line 101
    iget-object p0, p0, Ltpi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lgjv;

    .line 104
    .line 105
    iget-object p1, p0, Lgjv;->h:Lggf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lggf;->f()Lglc;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    instance-of p1, p1, Lgkg;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, p2}, Lgjv;->e(ZLctej;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    sget-object p1, Lcter;->a:Lcter;

    .line 120
    .line 121
    if-eq p0, p1, :cond_7

    .line 122
    .line 123
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    :cond_7
    return-object p0

    .line 125
    .line 126
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_9
    iget-object p0, p0, Ltpi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lakej;

    .line 132
    .line 133
    iget-object p2, p0, Lakej;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lplq;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object p0, p0, Lakej;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lbmvt;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    sget-object p0, Lctcg;->a:Lctcg;

    .line 148
    return-object p0
.end method
