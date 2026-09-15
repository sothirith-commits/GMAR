.class public final Lalju;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Laweq;


# direct methods
.method public constructor <init>(Lnwi;Laweq;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Lchhg;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalju;->a:Lnwi;

    .line 7
    .line 8
    iput-object p2, p0, Lalju;->i:Laweq;

    .line 9
    .line 10
    iput-object p3, p0, Lalju;->b:Lcqlh;

    .line 11
    .line 12
    iput-object p4, p0, Lalju;->c:Lcqlh;

    .line 13
    .line 14
    iput-object p5, p0, Lalju;->f:Lcqlh;

    .line 15
    .line 16
    iput-object p6, p0, Lalju;->g:Lcqlh;

    .line 17
    .line 18
    iput-object p7, p0, Lalju;->h:Lcqlh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lchhg;

    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalju;->a:Lnwi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbk;->oi()Lcc;

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
    iget-object v0, p0, Lalju;->h:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqzh;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Laqzh;->w(Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lchhg;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lchhg;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lchhg;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget v4, p1, Lchhg;->c:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v3, p1, Lchhg;->h:Lckex;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lckex;->a:Lckex;

    .line 51
    .line 52
    :cond_0
    new-instance v4, Loke;

    .line 53
    .line 54
    invoke-direct {v4}, Loke;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Loke;->m(Lbixn;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Loke;->W(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lalju;->i:Laweq;

    .line 66
    .line 67
    invoke-virtual {v4}, Loke;->a()Lokb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Laweq;->b(Lokb;Ljava/lang/String;Lckex;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lalju;->b:Lcqlh;

    .line 75
    .line 76
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Labfb;

    .line 81
    .line 82
    invoke-virtual {v0}, Labfb;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lchhg;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lchhg;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lalju;->c:Lcqlh;

    .line 90
    .line 91
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lalay;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lalay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lalju;->g:Lcqlh;

    .line 101
    .line 102
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lajug;

    .line 107
    .line 108
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lajug;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Lalju;->f:Lcqlh;

    .line 125
    .line 126
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lalam;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lalam;->b(Laxov;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lalam;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lalam;->e(Laxov;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method
