.class final Lbdds;
.super Lezr;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/accounts/Account;

.field private final e:Lceap;

.field private final f:Lcdzr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lcdzr;Lceap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdds;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbdds;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lbdds;->f:Lcdzr;

    .line 9
    .line 10
    iput-object p4, p0, Lbdds;->e:Lceap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lezm;
    .locals 6

    .line 1
    new-instance v5, Lbddw;

    .line 2
    .line 3
    invoke-direct {v5}, Lbddw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lbddt;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, La;->c(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbddt;

    .line 16
    .line 17
    iget-object v1, p0, Lbdds;->a:Landroid/app/Application;

    .line 18
    .line 19
    iget-object v2, p0, Lbdds;->b:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v3, p0, Lbdds;->f:Lcdzr;

    .line 22
    .line 23
    iget-object v4, p0, Lbdds;->e:Lceap;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lbddt;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcdzr;Lceap;Lbddw;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbddt;->h:Lbgiy;

    .line 29
    .line 30
    sget-object v1, Lcdzw;->a:Lcdzw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lcdzw;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    iput v3, v2, Lcdzw;->c:I

    .line 45
    .line 46
    iget v3, v2, Lcdzw;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lcdzw;->b:I

    .line 51
    .line 52
    sget-object v2, Lcdzs;->a:Lcdzs;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lbtfw;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v4, Lcdzs;

    .line 68
    .line 69
    iget v5, v4, Lcdzs;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    iput v5, v4, Lcdzs;->b:I

    .line 74
    .line 75
    iput v3, v4, Lcdzs;->e:I

    .line 76
    .line 77
    iget-object v3, v0, Lbddt;->f:Lcdzr;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v4, Lcdzs;

    .line 85
    .line 86
    iget v3, v3, Lcdzr;->ce:I

    .line 87
    .line 88
    iput v3, v4, Lcdzs;->d:I

    .line 89
    .line 90
    iget v3, v4, Lcdzs;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v4, Lcdzs;->b:I

    .line 95
    .line 96
    iget-object v3, v0, Lbddt;->g:Lceap;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lcdzs;

    .line 104
    .line 105
    iget v3, v3, Lceap;->as:I

    .line 106
    .line 107
    iput v3, v4, Lcdzs;->c:I

    .line 108
    .line 109
    iget v3, v4, Lcdzs;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    iput v3, v4, Lcdzs;->b:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v3, Lcdzw;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcdzs;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lcdzw;->d:Lcdzs;

    .line 132
    .line 133
    iget v2, v3, Lcdzw;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v3, Lcdzw;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcdzw;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lbgiy;->a(Lcdzw;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbddr;->a:Lbddr;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbddt;->a(Lbddr;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
