.class public final Lakrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakqx;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field private final a:Lculq;

.field private final b:Lcflv;

.field private c:Lbder;

.field private final d:Lbdei;

.field private final e:Lbhjx;

.field private final f:Lbhjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x190

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public constructor <init>(Lculq;Lbhjq;Lbhjx;Lbeew;Lahho;Lcflv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lakrv;->a:Lculq;

    .line 18
    .line 19
    iput-object p2, p0, Lakrv;->f:Lbhjq;

    .line 20
    .line 21
    iput-object p3, p0, Lakrv;->e:Lbhjx;

    .line 22
    .line 23
    iput-object p6, p0, Lakrv;->b:Lcflv;

    .line 24
    .line 25
    iget p1, p6, Lcflv;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x10

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    iget-object p1, p6, Lcflv;->v:Lcflu;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcflu;->a:Lcflu;

    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p1, Lcflu;->c:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object p1, p6, Lcflv;->v:Lcflu;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcflu;->a:Lcflu;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-boolean p3, p1, Lcflu;->d:Z

    .line 54
    .line 55
    iget p4, p1, Lcflu;->b:I

    .line 56
    .line 57
    and-int/lit8 p4, p4, 0x8

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    iget p4, p1, Lcflu;->f:I

    .line 62
    int-to-long p4, p4

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 66
    move-result-object p4

    .line 67
    const/4 p5, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p5, 0x1

    .line 70
    move-object p4, p2

    .line 71
    :goto_0
    move p6, p5

    .line 72
    .line 73
    iget p7, p1, Lcflu;->b:I

    .line 74
    .line 75
    and-int/lit8 p7, p7, 0x10

    .line 76
    .line 77
    if-eqz p7, :cond_4

    .line 78
    .line 79
    iget p5, p1, Lcflu;->g:I

    .line 80
    int-to-long v0, p5

    .line 81
    .line 82
    or-int/lit8 p5, p6, 0x4

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 86
    move-result-object p6

    .line 87
    move-object p7, p6

    .line 88
    move p6, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p7, p2

    .line 91
    .line 92
    :goto_1
    iget v0, p1, Lcflu;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x20

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget p5, p1, Lcflu;->h:I

    .line 99
    int-to-long v0, p5

    .line 100
    .line 101
    or-int/lit8 p5, p6, 0x8

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 105
    move-result-object p6

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p6, p2

    .line 108
    :goto_2
    not-int p5, p5

    .line 109
    .line 110
    and-int/lit8 v0, p5, 0x2

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    move-object p4, p2

    .line 114
    .line 115
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    move-object p7, p2

    .line 119
    .line 120
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 121
    .line 122
    if-eqz p5, :cond_8

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object p2, p6

    .line 125
    .line 126
    :goto_3
    new-instance p5, Lbded;

    .line 127
    .line 128
    .line 129
    invoke-direct {p5, p3, p4, p7, p2}, Lbded;-><init>(ZLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 130
    .line 131
    iget p2, p1, Lcflu;->i:I

    .line 132
    .line 133
    new-instance p3, Lbdeh;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3, p2}, Lbdeh;-><init>(I)V

    .line 137
    .line 138
    new-instance p2, Lbdel;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p5, p3}, Lbdel;-><init>(Lbded;Lbdeh;)V

    .line 142
    .line 143
    iget-boolean p3, p1, Lcflu;->e:Z

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    new-instance p4, Lbdej;

    .line 150
    .line 151
    .line 152
    invoke-direct {p4, p5, p3}, Lbdej;-><init>(Lbded;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    iget-boolean p1, p1, Lcflu;->c:Z

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p1

    .line 159
    const/4 p3, 0x7

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, p4, p3}, Lbdnj;->u(Ljava/lang/Boolean;Lbdel;Lbdej;B)Lbdei;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p2, p2, p1}, Lbdnj;->u(Ljava/lang/Boolean;Lbdel;Lbdej;B)Lbdei;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    :goto_5
    iput-object p1, p0, Lakrv;->d:Lbdei;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lbdei;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakrv;->d:Lbdei;

    .line 3
    return-object p0
.end method

.method public final b(Lbdeq;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lakrv;->e:Lbhjx;

    .line 6
    .line 7
    iget-object v1, p0, Lakrv;->d:Lbdei;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbhjx;->g(Lbdei;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, Lakrv;->f:Lbhjq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lakrv;->a:Lculq;

    .line 18
    .line 19
    sget-object v3, Lbuhd;->a:Lbuhd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1, v3, v1}, Lbhjq;->K(Lculq;Lbdeq;Lbuhd;Lbdei;)Lbder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lakrv;->c:Lbder;

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, p1, v1}, Lbhjq;->J(Lbdeq;Lbdei;)Lbder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lakrv;->c:Lbder;

    .line 36
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakrv;->c:Lbder;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "speechRecognizer"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lbder;->b()V

    .line 14
    return-void
.end method
