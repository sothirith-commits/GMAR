.class public final Lbmkm;
.super Lbmkn;
.source "PG"


# static fields
.field public static final a:Lbbbi;


# instance fields
.field private final b:Lbbbe;

.field private final c:Lbbbe;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x4ab0021

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcfoz;->d:Lcfoz;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbbbi;->a(ILcfoz;)Lbbbi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbmkm;->a:Lbbbi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbbbe;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbbaw;

    .line 4
    .line 5
    const-string v1, "ONEGOOGLE_MOBILE"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbmkl;

    .line 11
    .line 12
    invoke-direct {v2}, Lbmkl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lbbaw;->g:Lbbbg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbaw;->a()Lbbbe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v1}, Lbbbe;->i(Landroid/content/Context;Ljava/lang/String;)Lbbbe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lbmkn;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbmkm;->b:Lbbbe;

    .line 29
    .line 30
    iput-object v1, p0, Lbmkm;->c:Lbbbe;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbmkm;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private final c(ILjava/lang/Object;Lcerm;)V
    .locals 6

    .line 1
    iget v0, p3, Lcerm;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbpak;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p3, Lcerm;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Lbpak;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    :goto_1
    invoke-static {v0}, La;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p3, Lcerm;->f:I

    .line 36
    .line 37
    invoke-static {v0}, Lbame;->o(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_5
    :goto_2
    invoke-static {v1}, La;->c(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcern;->a:Lcern;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lbmkm;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v4, Lcerm;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v5, v4, Lcerm;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x40

    .line 75
    .line 76
    iput v5, v4, Lcerm;->b:I

    .line 77
    .line 78
    iput-object v3, v4, Lcerm;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcerm;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v3, Lcern;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Lcern;->c:Lcerm;

    .line 97
    .line 98
    iget v1, v3, Lcern;->b:I

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    iput v1, v3, Lcern;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcern;

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    if-eq p1, v2, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lbmkm;->c:Lbbbe;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object p1, p0, Lbmkm;->b:Lbbbe;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object p1, p0, Lbmkm;->b:Lbbbe;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lbbay;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget p2, p3, Lcerm;->c:I

    .line 147
    .line 148
    invoke-static {p2}, Lbpak;->m(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move v2, p2

    .line 156
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lbbay;->h(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbbay;->c()Lbchd;

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcerm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbmtk;->aa(Ljava/lang/Object;)Lbjfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbjfn;->b:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lbmik;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lbmkm;->c(ILjava/lang/Object;Lcerm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcerm;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lbmkm;->c(ILjava/lang/Object;Lcerm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
