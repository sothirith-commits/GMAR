.class public final Laapv;
.super Lgse;
.source "PG"


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Laatc;

.field public final c:Lculq;

.field public final d:Lcudy;

.field public final e:Lcuqg;

.field public final f:Lcusg;

.field public g:Lbixu;

.field public final i:Lcuhl;

.field public j:Linm;

.field public final k:Lcusy;

.field public final l:Laaue;

.field public final m:Laevw;

.field public final n:Lwrs;

.field public final o:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "allowedMediaTypes"

    .line 8
    .line 9
    const-string v3, "getAllowedMediaTypes()Lcom/google/android/apps/gmm/features/media/contribution/picker/MediaStorePagingSource$AllowedMediaTypes;"

    .line 10
    .line 11
    const-class v4, Laapv;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laapv;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Laevw;Laatc;Lajqi;Lwrs;Laaue;Lculq;Lcudy;)V
    .locals 6

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgse;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laapv;->m:Laevw;

    .line 18
    .line 19
    iput-object p2, p0, Laapv;->b:Laatc;

    .line 20
    .line 21
    iput-object p3, p0, Laapv;->o:Lajqi;

    .line 22
    .line 23
    iput-object p4, p0, Laapv;->n:Lwrs;

    .line 24
    .line 25
    iput-object p5, p0, Laapv;->l:Laaue;

    .line 26
    .line 27
    iput-object p6, p0, Laapv;->c:Lculq;

    .line 28
    .line 29
    iput-object p7, p0, Laapv;->d:Lcudy;

    .line 30
    .line 31
    check-cast p2, Laaqt;

    .line 32
    .line 33
    iget-object p1, p2, Laaqt;->b:Lcuqg;

    .line 34
    .line 35
    new-instance p2, Lzod;

    .line 36
    .line 37
    const/16 p3, 0xf

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lzod;-><init>(Lcuqg;I)V

    .line 41
    .line 42
    iput-object p2, p0, Laapv;->e:Lcuqg;

    .line 43
    .line 44
    sget-object p1, Lcuci;->a:Lcuci;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Laapv;->f:Lcusg;

    .line 51
    .line 52
    sget-object p2, Laapl;->a:Laapl;

    .line 53
    .line 54
    new-instance p3, Laapt;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p2, p0}, Laapt;-><init>(Ljava/lang/Object;Laapv;)V

    .line 58
    .line 59
    iput-object p3, p0, Laapv;->i:Lcuhl;

    .line 60
    .line 61
    new-instance p2, Liml;

    .line 62
    .line 63
    new-instance v0, Limm;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    const/16 v5, 0x38

    .line 67
    .line 68
    const/16 v1, 0x64

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Limm;-><init>(IIZII)V

    .line 75
    .line 76
    new-instance p3, Laanr;

    .line 77
    .line 78
    const/16 p4, 0xd

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p0, p4}, Laanr;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/4 p5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, p5, p3}, Liml;-><init>(Limm;Ljava/lang/Object;Lcufg;)V

    .line 86
    .line 87
    iget-object p2, p2, Liml;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p6}, Lfmb;->B(Lcuqg;Lculq;)Lcuqg;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance p3, Ltgp;

    .line 94
    .line 95
    const/16 p7, 0x12

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p2, p0, p7}, Ltgp;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance p2, Ltem;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p5, p4, p5}, Ltem;-><init>(Lcudt;I[[[B)V

    .line 104
    .line 105
    new-instance p4, Lcuse;

    .line 106
    const/4 p5, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {p4, p3, p1, p2, p5}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 110
    .line 111
    new-instance p1, Ltgp;

    .line 112
    .line 113
    const/16 p2, 0x13

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p4, p0, p2}, Ltgp;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 117
    .line 118
    new-instance p2, Lcusx;

    .line 119
    .line 120
    const-wide/16 p3, 0x0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v0, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p3, p4, v0, v1}, Lcusx;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lfxx;->v()Limq;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p6, p2, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, p0, Laapv;->k:Lcusy;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()Laapo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laapv;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laapv;->i:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Laapo;

    .line 14
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laapv;->f:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laaps;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Laaps;-><init>(Ljava/lang/Iterable;Laapv;Lcudt;)V

    .line 10
    .line 11
    iget-object p0, p0, Laapv;->c:Lculq;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p1, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 17
    return-void
.end method

.method public final e(Landroid/net/Uri;Laasq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laapu;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Laapu;-><init>(Laapv;Landroid/net/Uri;Laasq;Lcudt;I)V

    .line 14
    .line 15
    iget-object p0, v1, Laapv;->c:Lculq;

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p1, v0, p2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 22
    return-void
.end method
