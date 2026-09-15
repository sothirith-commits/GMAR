.class public final Lbnek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnei;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Lbqjw;

.field private final c:Lbqju;

.field private final d:Lbqgx;

.field private final e:Lcuan;

.field private final f:Lbgnn;


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
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbnek;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqjw;Lbqju;Lbqgx;Lbgnn;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbnek;->b:Lbqjw;

    .line 18
    .line 19
    iput-object p2, p0, Lbnek;->c:Lbqju;

    .line 20
    .line 21
    iput-object p3, p0, Lbnek;->d:Lbqgx;

    .line 22
    .line 23
    iput-object p4, p0, Lbnek;->f:Lbgnn;

    .line 24
    .line 25
    iput-object p5, p0, Lbnek;->e:Lcuan;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Lcman;Lcltj;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p4, Lbnej;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbnej;

    .line 8
    .line 9
    iget v1, v0, Lbnej;->c:I

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
    iput v1, v0, Lbnej;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnej;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbnej;-><init>(Lbnek;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p4, v6, Lbnej;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbnej;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p4, p0, Lbnek;->e:Lcuan;

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    check-cast p4, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p4

    .line 65
    .line 66
    if-eqz p4, :cond_7

    .line 67
    .line 68
    iget p2, p2, Lcman;->b:I

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcmak;->a(I)Lcmak;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    if-nez p4, :cond_3

    .line 75
    .line 76
    sget-object p4, Lcmak;->a:Lcmak;

    .line 77
    .line 78
    :cond_3
    sget-object v1, Lcmak;->b:Lcmak;

    .line 79
    .line 80
    if-eq p4, v1, :cond_5

    .line 81
    .line 82
    sget-object p0, Lbnek;->a:Lbxgo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbxgk;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcmak;->a(I)Lcmak;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lcmak;->a:Lcmak;

    .line 97
    .line 98
    :cond_4
    const-string p2, "Received unsupported in-app sync instruction type - %s."

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p2, p1}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object p0, Lcubp;->a:Lcubp;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_5
    iget-object p2, p0, Lbnek;->d:Lbqgx;

    .line 107
    .line 108
    iget-object p4, p0, Lbnek;->f:Lbgnn;

    .line 109
    .line 110
    sget-object v1, Lclun;->t:Lclun;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v1}, Lbgnn;->s(Lclun;)Lbqgy;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, p1}, Lbqgy;->c(Lbqei;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, p3}, Lbqgy;->a(Lcltj;)V

    .line 121
    move-object p3, p4

    .line 122
    .line 123
    check-cast p3, Lbqha;

    .line 124
    const/4 v1, 0x4

    .line 125
    .line 126
    iput v1, p3, Lbqha;->y:I

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p4}, Lbqgx;->a(Lbqgy;)V

    .line 130
    .line 131
    new-instance v4, Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lbqwp;->ai(Lbqsl;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    const-string p3, "GNP_ACCOUNT_TO_SYNC"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v1, p0, Lbnek;->b:Lbqjw;

    .line 150
    .line 151
    iget-object p0, p0, Lbnek;->c:Lbqju;

    .line 152
    .line 153
    iput v2, v6, Lbnej;->c:I

    .line 154
    const/4 v5, 0x0

    .line 155
    .line 156
    const/16 v7, 0x18

    .line 157
    move-object v2, p0

    .line 158
    move-object v3, p1

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v7}, Lbqwp;->ak(Lbqjw;Lbqju;Lbqei;Landroid/os/Bundle;Ljava/lang/Long;Lcudt;I)Ljava/lang/Object;

    .line 162
    move-result-object p4

    .line 163
    .line 164
    if-ne p4, v0, :cond_6

    .line 165
    return-object v0

    .line 166
    .line 167
    :cond_6
    :goto_1
    check-cast p4, Lbqde;

    .line 168
    .line 169
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 173
    return-object p0
.end method
