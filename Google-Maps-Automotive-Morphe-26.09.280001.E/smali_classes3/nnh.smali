.class public Lnnh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnnc;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lnng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nnh"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnh;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnh;->b:Lnng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lakzb;
    .locals 0

    .line 1
    sget-object p0, Lakzb;->f:Lakzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lakyt;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object v0, p2, Lakyt;->k:Lagsh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lagsh;->a:Lagsh;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lagsh;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p2, Lakyt;->k:Lagsh;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lagsh;->a:Lagsh;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lagsh;->c:Lalgf;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lalgf;->a:Lalgf;

    .line 27
    .line 28
    :cond_2
    new-instance v2, Lfrd;

    .line 29
    .line 30
    invoke-direct {v2}, Lfrd;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lfrd;->o(Lalgf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lfrd;->a()Lfrc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lday;->r(Lfrc;Lncs;)Lncs;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, p2, Lakyt;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p2, Lakyt;->h:Lagsg;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lagsg;->a:Lagsg;

    .line 56
    .line 57
    :cond_4
    new-instance v1, Lqay;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lqay;-><init>(Lagsg;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lncs;->U()Lncr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lajfw;->e:Lajfw;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lncr;->d(Lajfw;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lqay;->a:Lagsg;

    .line 72
    .line 73
    iget-object v2, v1, Lagsg;->g:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lncr;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, Lagsg;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Luhz;->f(Ljava/lang/String;)Luhz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lncr;->b:Luhz;

    .line 84
    .line 85
    iget v2, v1, Lagsg;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v1, v1, Lagsg;->h:Lafqf;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lafqf;->a:Lafqf;

    .line 96
    .line 97
    :cond_5
    invoke-static {v1}, Luig;->d(Lafqf;)Luig;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lncr;->d:Luig;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0}, Lncr;->a()Lncs;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_7
    :goto_0
    iget-object p2, p2, Lakyt;->m:Lakyo;

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    sget-object p2, Lakyo;->a:Lakyo;

    .line 112
    .line 113
    :cond_8
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Lnnh;->b:Lnng;

    .line 116
    .line 117
    invoke-interface {p0, p1, v1}, Lnng;->a(Landroid/content/Intent;Lncs;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_9
    sget-object p0, Lnnh;->a:Lacax;

    .line 123
    .line 124
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "No place details request or response present."

    .line 129
    .line 130
    const/16 p2, 0x8ec

    .line 131
    .line 132
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lnnd;

    .line 136
    .line 137
    const-string p1, "no place details"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lnnd;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_a
    new-instance p0, Lnnd;

    .line 144
    .line 145
    const-string p1, "null external invocation response"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lnnd;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
