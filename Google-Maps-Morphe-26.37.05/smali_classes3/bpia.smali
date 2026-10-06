.class public final Lbpia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbpia;->a:Lcpuk;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbphz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbphz;

    .line 8
    .line 9
    iget v1, v0, Lbphz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbphz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbphz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbphz;-><init>(Lbpia;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbphz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbphz;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p2, Lbpic;->a:Lbwpf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const-string p2, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p2

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_0
    invoke-static {p1}, Lbnwo;->fF(Ljava/lang/String;)Lbqbe;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :catch_0
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    iget-object p0, p0, Lbpia;->a:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbpyl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput v3, v0, Lbphz;->c:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1, v0}, Lbpyl;->b(Lbqbe;Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-eq p2, v1, :cond_7

    .line 111
    .line 112
    :goto_3
    check-cast p2, Lbpma;

    .line 113
    .line 114
    instance-of p0, p2, Lbplw;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    move-object p0, p2

    .line 118
    .line 119
    check-cast p0, Lbplw;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lbplw;->b()Ljava/lang/Throwable;

    .line 123
    return-object p2

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p2}, Lbpma;->d()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbpne;

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    new-instance p0, Lbplx;

    .line 134
    .line 135
    new-instance p1, Lbpnb;

    .line 136
    .line 137
    const-string p2, "Account not in storage."

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Lbpnb;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object p2, Lbplz;->X:Lbplz;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, p2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_6
    new-instance p1, Lbpmc;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 152
    return-object p1

    .line 153
    :cond_7
    return-object v1

    .line 154
    .line 155
    :cond_8
    new-instance p0, Lbpmc;

    .line 156
    const/4 p1, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 160
    return-object p0
.end method
