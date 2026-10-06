.class final Lbgno;
.super Lgta;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/accounts/Account;

.field private final d:Lclul;

.field private final e:Lcltn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lcltn;Lclul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgno;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbgno;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lbgno;->e:Lcltn;

    .line 9
    .line 10
    iput-object p4, p0, Lbgno;->d:Lclul;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgsv;
    .locals 6

    .line 1
    new-instance v5, Lbgns;

    .line 2
    .line 3
    invoke-direct {v5}, Lbgns;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lbgnq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, La;->bd(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbgnq;

    .line 16
    .line 17
    iget-object v1, p0, Lbgno;->a:Landroid/app/Application;

    .line 18
    .line 19
    iget-object v2, p0, Lbgno;->b:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v3, p0, Lbgno;->e:Lcltn;

    .line 22
    .line 23
    iget-object v4, p0, Lbgno;->d:Lclul;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lbgnq;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcltn;Lclul;Lbgns;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lbgnq;->c:Lbgnk;

    .line 29
    .line 30
    sget-object p1, Lclts;->a:Lclts;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lclts;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iput v2, v1, Lclts;->c:I

    .line 45
    .line 46
    iget v2, v1, Lclts;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v1, Lclts;->b:I

    .line 51
    .line 52
    sget-object v1, Lclto;->a:Lclto;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lbzmw;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v3, Lclto;

    .line 68
    .line 69
    iget v4, v3, Lclto;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v3, Lclto;->b:I

    .line 74
    .line 75
    iput v2, v3, Lclto;->e:I

    .line 76
    .line 77
    iget-object v2, v0, Lbgnq;->g:Lcltn;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v3, Lclto;

    .line 85
    .line 86
    iget v2, v2, Lcltn;->fx:I

    .line 87
    .line 88
    iput v2, v3, Lclto;->d:I

    .line 89
    .line 90
    iget v2, v3, Lclto;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    iput v2, v3, Lclto;->b:I

    .line 95
    .line 96
    iget-object v2, v0, Lbgnq;->i:Lclul;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v3, Lclto;

    .line 104
    .line 105
    iget v2, v2, Lclul;->as:I

    .line 106
    .line 107
    iput v2, v3, Lclto;->c:I

    .line 108
    .line 109
    iget v2, v3, Lclto;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    iput v2, v3, Lclto;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v2, Lclts;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lclto;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v2, Lclts;->d:Lclto;

    .line 132
    .line 133
    iget v1, v2, Lclts;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    iput v1, v2, Lclts;->b:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lclts;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbgnk;->a(Lclts;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lbgnn;->a:Lbgnn;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lbgnq;->a(Lbgnn;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
