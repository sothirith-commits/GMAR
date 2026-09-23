.class public final Lbldd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbrbq;


# instance fields
.field public final a:Lblhw;

.field public final b:Lblml;

.field public final c:Lblcb;

.field public final d:Lblpp;

.field public final e:Lblpo;

.field public final f:Lbkzc;

.field public final g:Landroid/content/Context;

.field public final h:Lblqy;

.field public final i:Lbjvu;

.field private final k:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbldd;->j:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblhw;Lblml;Lblcb;Lblpp;Lblpo;Lbkzc;Lbqfj;Landroid/content/Context;Lblqy;Lbjvu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbldd;->a:Lblhw;

    .line 32
    .line 33
    iput-object p2, p0, Lbldd;->b:Lblml;

    .line 34
    .line 35
    iput-object p3, p0, Lbldd;->c:Lblcb;

    .line 36
    .line 37
    iput-object p4, p0, Lbldd;->d:Lblpp;

    .line 38
    .line 39
    iput-object p5, p0, Lbldd;->e:Lblpo;

    .line 40
    .line 41
    iput-object p6, p0, Lbldd;->f:Lbkzc;

    .line 42
    .line 43
    iput-object p7, p0, Lbldd;->k:Lbqfj;

    .line 44
    .line 45
    iput-object p8, p0, Lbldd;->g:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p9, p0, Lbldd;->h:Lblqy;

    .line 48
    .line 49
    iput-object p10, p0, Lbldd;->i:Lbjvu;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbldc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbldc;

    .line 7
    .line 8
    iget v1, v0, Lbldc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbldc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbldc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbldc;-><init>(Lbldd;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbldc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbldc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbldd;->k:Lbqfj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbldd;->j:Lbrbq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbrbm;

    .line 67
    .line 68
    const-string v0, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lbrbm;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lblkz;

    .line 79
    .line 80
    iput v4, v0, Lbldc;->c:I

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lblkz;->b(Lckek;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v1, :cond_6

    .line 87
    .line 88
    :goto_1
    check-cast p1, Lblgw;

    .line 89
    .line 90
    instance-of v0, p1, Lblgt;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lbldd;->j:Lbrbq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast p1, Lblgt;

    .line 101
    .line 102
    invoke-interface {p1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "Failed to generate an encryption key."

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    invoke-interface {p1}, Lblgw;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    check-cast p1, Lblky;

    .line 119
    .line 120
    sget-object v0, Lcdna;->a:Lcdna;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lblky;->a:Lceei;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lccsf;->b(Lceei;Lcefi;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lccsf;->c(Lcefi;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lccsf;->a(Lcefi;)Lcdna;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "Required value was null."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    return-object v1
.end method
