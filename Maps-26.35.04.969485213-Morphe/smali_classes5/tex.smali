.class public final Ltex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Laozb;

.field public final b:Lcudy;

.field public final c:Lcusy;

.field public final d:Lapvy;

.field private final f:Luqi;

.field private final g:Lsne;

.field private final h:Lsoc;

.field private final i:Layps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tex"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltex;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapvy;Laozb;Lcudy;Lajug;Layps;Laxyz;Luqi;Lsne;Lsoc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Ltex;->d:Lapvy;

    .line 21
    .line 22
    iput-object p2, p0, Ltex;->a:Laozb;

    .line 23
    .line 24
    iput-object p3, p0, Ltex;->b:Lcudy;

    .line 25
    .line 26
    iput-object p5, p0, Ltex;->i:Layps;

    .line 27
    .line 28
    iput-object p7, p0, Ltex;->f:Luqi;

    .line 29
    .line 30
    iput-object p8, p0, Ltex;->g:Lsne;

    .line 31
    .line 32
    iput-object p9, p0, Ltex;->h:Lsoc;

    .line 33
    .line 34
    .line 35
    invoke-interface {p8}, Lsne;->b()Lcusy;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Lajug;->r()Lcusy;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-object p3, p9

    .line 45
    .line 46
    check-cast p3, Lter;

    .line 47
    .line 48
    iget-object p3, p3, Lter;->n:Lcusy;

    .line 49
    .line 50
    const-class p5, Lapxp;

    .line 51
    .line 52
    .line 53
    invoke-static {p6, p5}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    new-instance p6, Lilq;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    .line 62
    invoke-direct {p6, v0, v1, v0}, Lilq;-><init>(Lcudt;I[[I)V

    .line 63
    .line 64
    new-instance v2, Lbisq;

    .line 65
    const/4 v3, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p6, p5, v3}, Lbisq;-><init>(Lcufu;Lcuqg;I)V

    .line 69
    .line 70
    new-instance p5, Ltet;

    .line 71
    .line 72
    .line 73
    invoke-direct {p5, v0}, Ltet;-><init>(Lcudt;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p3, v2, p5}, Lcugi;->Q(Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcufx;)Lcuqg;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Lteu;

    .line 80
    const/4 p3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, v0, p3}, Lteu;-><init>(Ltex;Lcudt;I)V

    .line 84
    .line 85
    sget p3, Lcurk;->a:I

    .line 86
    .line 87
    new-instance p3, Lcuts;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p2, p1}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 91
    .line 92
    new-instance p1, Ltes;

    .line 93
    .line 94
    .line 95
    invoke-interface {p8}, Lsne;->b()Lcusy;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lrel;

    .line 103
    .line 104
    .line 105
    invoke-interface {p4}, Lajug;->d()Laxov;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    instance-of p4, p4, Laxow;

    .line 109
    .line 110
    check-cast p9, Lter;

    .line 111
    .line 112
    iget-object p5, p9, Lter;->n:Lcusy;

    .line 113
    .line 114
    .line 115
    invoke-interface {p5}, Lcusy;->e()Ljava/lang/Object;

    .line 116
    move-result-object p5

    .line 117
    .line 118
    check-cast p5, Lsob;

    .line 119
    .line 120
    .line 121
    invoke-static {p5}, Lsbt;->as(Lsob;)Z

    .line 122
    move-result p5

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p4, p5, v0}, Ltes;-><init>(Lrel;ZZLcjfy;)V

    .line 126
    .line 127
    new-instance p2, Lprb;

    .line 128
    .line 129
    const/16 p4, 0x13

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p0, v0, p4}, Lprb;-><init>(Ltex;Lcudt;I)V

    .line 133
    .line 134
    new-instance p4, Lcuse;

    .line 135
    const/4 p5, 0x1

    .line 136
    .line 137
    .line 138
    invoke-direct {p4, p1, p3, p2, p5}, Lcuse;-><init>(Ljava/lang/Object;Lcuqg;Lcufv;I)V

    .line 139
    .line 140
    new-instance p1, Ltel;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p4, v1}, Ltel;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    check-cast p7, Lssb;

    .line 146
    .line 147
    iget-object p2, p7, Lssb;->m:Lculq;

    .line 148
    .line 149
    sget-object p3, Lcuss;->a:Lcust;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, p3, v0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iput-object p1, p0, Ltex;->c:Lcusy;

    .line 156
    return-void
.end method

.method public static final b(Ltes;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltes;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltes;->c:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lrer;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Ltew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ltew;

    .line 8
    .line 9
    iget v1, v0, Ltew;->c:I

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
    iput v1, v0, Ltew;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ltew;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ltew;-><init>(Ltex;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ltew;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ltew;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v7, p1, Lrer;->d:Lokb;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Ltex;->i:Layps;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7}, Layps;->p(Lokb;)Lapaq;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    iget-object p1, p0, Ltex;->b:Lcudy;

    .line 67
    .line 68
    new-instance v5, Liiq;

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x5

    .line 71
    move-object v6, p0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Liiq;-><init>(Ltex;Lokb;Lapaq;Lcudt;I)V

    .line 75
    .line 76
    iput v4, v0, Ltew;->c:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eq p2, v1, :cond_3

    .line 83
    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    move v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return-object v1

    .line 94
    .line 95
    :goto_2
    sget-object p1, Ltex;->e:Lbxfh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lbxfe;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const/16 p1, 0x655

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbxfe;

    .line 114
    .line 115
    const-string p1, "Could not retrieve starred status."

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
