.class public final Laloz;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lawgt;


# direct methods
.method public constructor <init>(Lnxq;Lawgt;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Lcgqi;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laloz;->a:Lnxq;

    .line 7
    .line 8
    iput-object p2, p0, Laloz;->i:Lawgt;

    .line 9
    .line 10
    iput-object p3, p0, Laloz;->b:Lcpuk;

    .line 11
    .line 12
    iput-object p4, p0, Laloz;->c:Lcpuk;

    .line 13
    .line 14
    iput-object p5, p0, Laloz;->f:Lcpuk;

    .line 15
    .line 16
    iput-object p6, p0, Laloz;->g:Lcpuk;

    .line 17
    .line 18
    iput-object p7, p0, Laloz;->h:Lcpuk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lcgqi;

    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laloz;->a:Lnxq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laloz;->h:Lcpuk;

    .line 19
    .line 20
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Larci;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Larci;->v(Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcgqi;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcgqi;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcgqi;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget v4, p1, Lcgqi;->c:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v3, p1, Lcgqi;->h:Lcjnz;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcjnz;->a:Lcjnz;

    .line 51
    .line 52
    :cond_0
    new-instance v4, Loln;

    .line 53
    .line 54
    invoke-direct {v4}, Loln;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Loln;->m(Lbjan;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Loln;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Laloz;->i:Lawgt;

    .line 66
    .line 67
    invoke-virtual {v4}, Loln;->a()Lolk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lawgt;->b(Lolk;Ljava/lang/String;Lcjnz;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laloz;->b:Lcpuk;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Labid;

    .line 81
    .line 82
    invoke-virtual {v0}, Labid;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcgqi;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcgqi;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Laloz;->c:Lcpuk;

    .line 90
    .line 91
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lalge;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lalge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laloz;->g:Lcpuk;

    .line 101
    .line 102
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lajzi;

    .line 107
    .line 108
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lajzi;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Laloz;->f:Lcpuk;

    .line 125
    .line 126
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lalfs;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lalfs;->b(Laxre;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lalfs;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lalfs;->e(Laxre;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method
