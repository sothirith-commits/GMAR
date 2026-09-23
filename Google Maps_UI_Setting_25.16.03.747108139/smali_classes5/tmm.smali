.class public Ltmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltma;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Laash;

.field private final c:Lsmf;

.field private final d:Ltjz;

.field private final e:Ltka;

.field private final f:Lcaus;

.field private final g:Lazhw;

.field private final h:Lsmd;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Ltjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tmm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltmm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laash;Ltji;Ltkg;Lbdbg;Ltdx;Lujw;ZZLtjc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p9, p0, Ltmm;->m:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltmm;->b:Laash;

    .line 7
    .line 8
    iput-object p10, p0, Ltmm;->n:Ltjc;

    .line 9
    .line 10
    new-instance p2, Ltkr;

    .line 11
    .line 12
    const/4 p9, 0x0

    .line 13
    invoke-direct {p2, p1, p7, p9}, Ltkr;-><init>(Landroid/app/Activity;Lujw;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltmm;->d:Ltjz;

    .line 17
    .line 18
    invoke-virtual {p7}, Lujw;->k()Lcaxv;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lcaxv;->m:Lcaus;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcaus;->a:Lcaus;

    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Ltmm;->f:Lcaus;

    .line 29
    .line 30
    iget-object p10, p2, Lcaus;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, Lcaus;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p10, v2, p9

    .line 38
    .line 39
    const/4 p10, 0x1

    .line 40
    aput-object v0, v2, p10

    .line 41
    .line 42
    const-string v0, "%s \u2014 %s"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltmm;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p2, Lcaus;->b:I

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0x80

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f140b90

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p2, Lcaus;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p2, Lcaus;->e:Lcatd;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lcatd;->a:Lcatd;

    .line 78
    .line 79
    :cond_1
    iget-object v3, v3, Lcatd;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v4, p9

    .line 84
    .line 85
    aput-object v3, v4, p10

    .line 86
    .line 87
    const-string v2, "%s, %s"

    .line 88
    .line 89
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :cond_3
    :goto_0
    iput-object v2, p0, Ltmm;->j:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Ltmk;

    .line 98
    .line 99
    invoke-direct {v2, p1, p2}, Ltmk;-><init>(Landroid/app/Activity;Lcaus;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Ltmm;->c:Lsmf;

    .line 103
    .line 104
    new-instance v2, Ltml;

    .line 105
    .line 106
    invoke-direct {v2, p1, p2}, Ltml;-><init>(Landroid/app/Activity;Lcaus;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Ltmm;->e:Ltka;

    .line 110
    .line 111
    invoke-virtual {p6}, Ltdx;->g()Lteh;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lteh;->j()Lbqfj;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcash;

    .line 124
    .line 125
    invoke-static {p1, p7, p5, p2}, Lsle;->f(Landroid/content/Context;Lujw;Lbdbg;Lcash;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Ltmm;->l:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p8, :cond_4

    .line 132
    .line 133
    sget-object p5, Lcfgb;->eS:Lbrxm;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object p5, Lcfgb;->cT:Lbrxm;

    .line 137
    .line 138
    :goto_1
    invoke-static {p7, p5}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-virtual {p3, p6, p7}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p5, p3}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p0, Ltmm;->g:Lazhw;

    .line 151
    .line 152
    iput-object p4, p0, Ltmm;->h:Lsmd;

    .line 153
    .line 154
    new-array p3, v1, [Ljava/lang/CharSequence;

    .line 155
    .line 156
    aput-object p2, p3, p9

    .line 157
    .line 158
    aput-object v0, p3, p10

    .line 159
    .line 160
    invoke-static {p1, p3}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p1, p3, p2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Ltmm;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    return-void
.end method

.method public static synthetic d(Ltmm;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltmm;->f:Lcaus;

    .line 2
    .line 3
    iget v0, p1, Lcaus;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcaus;->f:Lcahc;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcahc;->a:Lcahc;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcahc;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    and-int/lit16 v0, v0, 0x1000

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lcaus;->k:Lcahc;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcahc;->a:Lcahc;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lcahc;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Ltmm;->b:Laash;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-interface {p0, p1, v0}, Laash;->k(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmm;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic F(Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmm;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrza;->B(Ltmd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 4

    .line 1
    sget-object v0, Ltmm;->a:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v2, "Flight trip card is not supported."

    .line 6
    .line 7
    const/16 v3, 0x715

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public synthetic M(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmm;->d:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmm;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Ltkp;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public l()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmm;->h:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsmf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmm;->c:Lsmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ltjc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmm;->n:Ltjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ltka;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmm;->e:Ltka;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic p()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmm;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic r()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic s()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic t()Lbdot;
    .locals 1

    .line 1
    invoke-static {}, Lrza;->C()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmm;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
