.class public final Lkms;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkmo;


# static fields
.field public static final a:Labyy;


# instance fields
.field private final b:Laokl;

.field private final c:Lkag;

.field private final d:Lkav;

.field private final e:Ljzz;

.field private final f:Lkbo;

.field private final g:Z

.field private final h:Laoex;

.field private final i:Laoex;

.field private final j:Laoex;

.field private final k:Laord;

.field private final l:I

.field private final m:Lpnd;

.field private final n:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kms"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkms;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpgc;Laokl;Lkag;Lkav;Ljzz;ILkbo;ZLpnd;Laoex;Laoex;Laoex;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkms;->n:Lpgc;

    .line 8
    .line 9
    iput-object p2, p0, Lkms;->b:Laokl;

    .line 10
    .line 11
    iput-object p3, p0, Lkms;->c:Lkag;

    .line 12
    .line 13
    iput-object p4, p0, Lkms;->d:Lkav;

    .line 14
    .line 15
    iput-object p5, p0, Lkms;->e:Ljzz;

    .line 16
    .line 17
    iput p6, p0, Lkms;->l:I

    .line 18
    .line 19
    iput-object p7, p0, Lkms;->f:Lkbo;

    .line 20
    .line 21
    iput-boolean p8, p0, Lkms;->g:Z

    .line 22
    .line 23
    iput-object p9, p0, Lkms;->m:Lpnd;

    .line 24
    .line 25
    iput-object p10, p0, Lkms;->h:Laoex;

    .line 26
    .line 27
    iput-object p11, p0, Lkms;->i:Laoex;

    .line 28
    .line 29
    iput-object p12, p0, Lkms;->j:Laoex;

    .line 30
    .line 31
    invoke-interface {p3}, Lkag;->c()Laord;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lkeh;

    .line 36
    .line 37
    const/16 p4, 0xf

    .line 38
    .line 39
    invoke-direct {p3, p1, p4}, Lkeh;-><init>(Laoow;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkmr;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p4}, Lkmr;-><init>(Laodp;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lgnj;

    .line 49
    .line 50
    const/16 p5, 0xc

    .line 51
    .line 52
    invoke-direct {p4, p3, p1, p5}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Laorc;

    .line 56
    .line 57
    const-wide/16 p5, 0x1388

    .line 58
    .line 59
    const-wide p7, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p5, p6, p7, p8}, Laorc;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lkmj;->a:Lkmj;

    .line 68
    .line 69
    invoke-static {p4, p2, p1, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkms;->k:Laord;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkms;->k:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkms;->j:Laoex;

    .line 4
    .line 5
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkms;->n:Lpgc;

    .line 9
    .line 10
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfkd;

    .line 13
    .line 14
    iget-object v2, v1, Lfkd;->b:Lflp;

    .line 15
    .line 16
    new-instance v3, Lkmq;

    .line 17
    .line 18
    iget-object v4, v2, Lflp;->de:Lalod;

    .line 19
    .line 20
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Liaq;

    .line 25
    .line 26
    iget-object v1, v1, Lfkd;->a:Lfkt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lflp;->aD()Leod;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, v1, Lfkt;->a:Lfkx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfkx;->A()Leod;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v1, v2, Lflp;->he:Lalod;

    .line 39
    .line 40
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lpgc;

    .line 46
    .line 47
    iget-object v10, v0, Lkms;->b:Laokl;

    .line 48
    .line 49
    iget-object v11, v0, Lkms;->m:Lpnd;

    .line 50
    .line 51
    iget-object v12, v0, Lkms;->c:Lkag;

    .line 52
    .line 53
    iget-object v13, v0, Lkms;->d:Lkav;

    .line 54
    .line 55
    iget-object v14, v0, Lkms;->e:Ljzz;

    .line 56
    .line 57
    iget-boolean v15, v0, Lkms;->g:Z

    .line 58
    .line 59
    iget-object v1, v0, Lkms;->h:Laoex;

    .line 60
    .line 61
    iget-object v2, v0, Lkms;->i:Laoex;

    .line 62
    .line 63
    iget v8, v0, Lkms;->l:I

    .line 64
    .line 65
    iget-object v9, v0, Lkms;->f:Lkbo;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    invoke-direct/range {v3 .. v17}, Lkmq;-><init>(Liaq;Leod;Leod;Lpgc;ILkbo;Laokl;Lpnd;Lkag;Lkav;Ljzz;ZLaoex;Laoex;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkgu;

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbjf;

    .line 82
    .line 83
    const v2, -0x1ba3fe31

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkgx;

    .line 91
    .line 92
    const-string v2, "OverviewScreen"

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Lpnd;->C(Lkgx;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
