.class public final Lbqdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbqps;

.field public final b:Lcudy;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbqps;Lcudy;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbqdm;->a:Lbqps;

    .line 12
    .line 13
    iput-object p2, p0, Lbqdm;->b:Lcudy;

    .line 14
    .line 15
    iput-object p3, p0, Lbqdm;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lbqdm;->d:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbqdl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqdl;

    .line 8
    .line 9
    iget v1, v0, Lbqdl;->c:I

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
    iput v1, v0, Lbqdl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqdl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqdl;-><init>(Lbqdm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqdl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqdl;->c:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbqdm;->a:Lbqps;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput v3, v0, Lbqdl;->c:I

    .line 59
    .line 60
    new-instance p2, Ladkh;

    .line 61
    .line 62
    check-cast p0, Lbqqb;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v2, v4}, Ladkh;-><init>(Lbqqb;Lbqsl;Lcudt;I)V

    .line 69
    .line 70
    iget-object p0, p0, Lbqqb;->b:Lcudy;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-eq p2, v1, :cond_6

    .line 77
    .line 78
    :goto_1
    check-cast p2, Lbqde;

    .line 79
    .line 80
    instance-of p0, p2, Lbqdg;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p2, Lbqdg;

    .line 85
    .line 86
    iget-object p0, p2, Lbqdg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eq p0, v3, :cond_3

    .line 95
    .line 96
    new-instance p0, Lbqdb;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p2, "Failed deleting account"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object p2, Lbqdd;->W:Lbqdd;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_3
    new-instance p0, Lbqdg;

    .line 112
    .line 113
    sget-object p1, Lcubp;->a:Lcubp;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_4
    instance-of p0, p2, Lbqda;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    check-cast p2, Lbqda;

    .line 124
    return-object p2

    .line 125
    .line 126
    :cond_5
    new-instance p0, Lcuaw;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 130
    throw p0

    .line 131
    :cond_6
    return-object v1
.end method
