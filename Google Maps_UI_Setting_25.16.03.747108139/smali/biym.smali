.class public final Lbiym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyk;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lblme;

.field private final c:Lblmd;

.field private final d:Lblkf;

.field private final e:Lckbj;

.field private final f:Lbmrw;


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
    sput-object v0, Lbiym;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblme;Lblmd;Lblkf;Lbmrw;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbiym;->b:Lblme;

    .line 17
    .line 18
    iput-object p2, p0, Lbiym;->c:Lblmd;

    .line 19
    .line 20
    iput-object p3, p0, Lbiym;->d:Lblkf;

    .line 21
    .line 22
    iput-object p4, p0, Lbiym;->f:Lbmrw;

    .line 23
    .line 24
    iput-object p5, p0, Lbiym;->e:Lckbj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lblic;Lcdrh;Lcdli;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lbiyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbiyl;

    .line 7
    .line 8
    iget v1, v0, Lbiyl;->c:I

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
    iput v1, v0, Lbiyl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbiyl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbiyl;-><init>(Lbiym;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p4, v5, Lbiyl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v5, Lbiyl;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lbiym;->e:Lckbj;

    .line 54
    .line 55
    check-cast p4, Lblln;

    .line 56
    .line 57
    invoke-virtual {p4}, Lblln;->a()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_7

    .line 66
    .line 67
    iget p2, p2, Lcdrh;->b:I

    .line 68
    .line 69
    invoke-static {p2}, Lcdre;->a(I)Lcdre;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    sget-object p4, Lcdre;->a:Lcdre;

    .line 76
    .line 77
    :cond_3
    sget-object v1, Lcdre;->b:Lcdre;

    .line 78
    .line 79
    if-eq p4, v1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lbiym;->a:Lbrbq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbrbm;

    .line 88
    .line 89
    invoke-static {p2}, Lcdre;->a(I)Lcdre;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lcdre;->a:Lcdre;

    .line 96
    .line 97
    :cond_4
    const-string p3, "Received unsupported in-app sync instruction type - %s."

    .line 98
    .line 99
    invoke-interface {p1, p3, p2}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lckcg;->a:Lckcg;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    iget-object p2, p0, Lbiym;->d:Lblkf;

    .line 106
    .line 107
    iget-object p4, p0, Lbiym;->f:Lbmrw;

    .line 108
    .line 109
    sget-object v1, Lcdml;->t:Lcdml;

    .line 110
    .line 111
    invoke-virtual {p4, v1}, Lbmrw;->E(Lcdml;)Lblkh;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4, p1}, Lblkh;->b(Lblic;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p3}, Lblkh;->a(Lcdli;)V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x4

    .line 122
    iput p3, p4, Lblkh;->t:I

    .line 123
    .line 124
    invoke-interface {p2, p4}, Lblkf;->a(Lblkh;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lbnlp;->ab(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "GNP_ACCOUNT_TO_SYNC"

    .line 141
    .line 142
    invoke-virtual {v4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lbiym;->b:Lblme;

    .line 146
    .line 147
    move p2, v2

    .line 148
    iget-object v2, p0, Lbiym;->c:Lblmd;

    .line 149
    .line 150
    iput p2, v5, Lbiyl;->c:I

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    invoke-static/range {v1 .. v6}, Lbnlp;->ae(Lblme;Lblmd;Lblic;Landroid/os/Bundle;Lckek;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-ne p4, v0, :cond_6

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_1
    check-cast p4, Lblgw;

    .line 163
    .line 164
    sget-object p1, Lckcg;->a:Lckcg;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 168
    .line 169
    return-object p1
.end method
