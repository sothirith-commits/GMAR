.class public final Laasv;
.super Lgsv;
.source "PG"


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Laawd;

.field public final c:Lctmm;

.field public final d:Lcteo;

.field public final e:Lctrc;

.field public final f:Lctta;

.field public g:Lbjau;

.field public final i:Lctic;

.field public j:Lioi;

.field public final k:Lctts;

.field public final l:Laaxg;

.field public final m:Lagem;

.field public final n:Lwst;

.field public final o:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "allowedMediaTypes"

    .line 8
    .line 9
    const-string v3, "getAllowedMediaTypes()Lcom/google/android/apps/gmm/features/media/contribution/picker/MediaStorePagingSource$AllowedMediaTypes;"

    .line 10
    .line 11
    const-class v4, Laasv;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laasv;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lagem;Laawd;Lbeop;Lwst;Laaxg;Lctmm;Lcteo;)V
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
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laasv;->m:Lagem;

    .line 18
    .line 19
    iput-object p2, p0, Laasv;->b:Laawd;

    .line 20
    .line 21
    iput-object p3, p0, Laasv;->o:Lbeop;

    .line 22
    .line 23
    iput-object p4, p0, Laasv;->n:Lwst;

    .line 24
    .line 25
    iput-object p5, p0, Laasv;->l:Laaxg;

    .line 26
    .line 27
    iput-object p6, p0, Laasv;->c:Lctmm;

    .line 28
    .line 29
    iput-object p7, p0, Laasv;->d:Lcteo;

    .line 30
    .line 31
    check-cast p2, Laatu;

    .line 32
    .line 33
    iget-object p1, p2, Laatu;->b:Lctrc;

    .line 34
    .line 35
    new-instance p2, Lzyk;

    .line 36
    .line 37
    const/16 p3, 0xb

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lzyk;-><init>(Lctrc;I)V

    .line 41
    .line 42
    iput-object p2, p0, Laasv;->e:Lctrc;

    .line 43
    .line 44
    sget-object p1, Lctcy;->a:Lctcy;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Laasv;->f:Lctta;

    .line 51
    .line 52
    sget-object p2, Laasj;->a:Laasj;

    .line 53
    .line 54
    new-instance p3, Laasr;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p2, p0}, Laasr;-><init>(Ljava/lang/Object;Laasv;)V

    .line 58
    .line 59
    iput-object p3, p0, Laasv;->i:Lctic;

    .line 60
    .line 61
    new-instance p2, Ljpf;

    .line 62
    .line 63
    new-instance v0, Lini;

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
    invoke-direct/range {v0 .. v5}, Lini;-><init>(IIZII)V

    .line 75
    .line 76
    new-instance p3, Laaqp;

    .line 77
    .line 78
    const/16 p4, 0xd

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p0, p4}, Laaqp;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/4 p4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, p4, p3}, Ljpf;-><init>(Lini;Ljava/lang/Object;Lctfw;)V

    .line 86
    .line 87
    iget-object p2, p2, Ljpf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p6}, Lfmg;->x(Lctrc;Lctmm;)Lctrc;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance p3, Lthh;

    .line 94
    .line 95
    const/16 p5, 0x13

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p2, p0, p5}, Lthh;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance p2, Ltfl;

    .line 101
    .line 102
    const/16 p5, 0xe

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p4, p5, p4}, Ltfl;-><init>(Lctej;I[[[C)V

    .line 106
    .line 107
    new-instance p4, Lctsy;

    .line 108
    const/4 p5, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {p4, p3, p1, p2, p5}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 112
    .line 113
    new-instance p1, Lthh;

    .line 114
    .line 115
    const/16 p2, 0x14

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p4, p0, p2}, Lthh;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 119
    .line 120
    new-instance p2, Lcttr;

    .line 121
    .line 122
    const-wide/16 p3, 0x0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v0, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p3, p4, v0, v1}, Lcttr;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lfxe;->r()Linl;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p6, p2, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Laasv;->k:Lctts;

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Laasm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laasv;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laasv;->i:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Laasm;

    .line 14
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laasv;->f:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

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
    new-instance v0, Laasq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Laasq;-><init>(Ljava/lang/Iterable;Laasv;Lctej;)V

    .line 7
    .line 8
    iget-object p0, p0, Laasv;->c:Lctmm;

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 14
    return-void
.end method

.method public final e(Landroid/net/Uri;Laavr;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laast;

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
    invoke-direct/range {v0 .. v5}, Laast;-><init>(Laasv;Landroid/net/Uri;Laavr;Lctej;I)V

    .line 14
    .line 15
    iget-object p0, v1, Laasv;->c:Lctmm;

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p1, v0, p2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 22
    return-void
.end method
