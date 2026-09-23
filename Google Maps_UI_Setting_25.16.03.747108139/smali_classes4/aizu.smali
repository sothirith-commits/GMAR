.class public Laizu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizp;
.implements Lapem;


# static fields
.field private static final c:Lbrxm;


# instance fields
.field public final a:Laizt;

.field public b:Laizw;

.field private final d:Laizr;

.field private final e:Llht;

.field private final f:Lbdjz;

.field private final g:Lckbj;

.field private final h:Lckbj;

.field private final i:Lbdbg;

.field private final j:Lmmo;

.field private final k:Lamff;

.field private final l:Lapen;

.field private final m:Lagob;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lbdih;

.field private final r:Lcgri;

.field private s:Lmfd;

.field private t:Ljava/lang/String;

.field private u:Laizl;

.field private v:F

.field private w:F

.field private final x:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->X:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Laizu;->c:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laizl;Laizt;Llhq;Llht;Lbdjz;Lckbj;Lcgri;Lckbj;Lapeo;Lbdbg;Lmmo;Lamff;Lazhz;Laizj;Lagoc;Larpl;Lbdih;Lcgri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizl;",
            "Laizt;",
            "Llhq;",
            "Llht;",
            "Lbdjz;",
            "Lckbj<",
            "Laiyx;",
            ">;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Lckbj<",
            "Lasix;",
            ">;",
            "Lapeo;",
            "Lbdbg;",
            "Lmmo;",
            "Lamff;",
            "Lazhz;",
            "Laizj;",
            "Lagoc;",
            "Larpl;",
            "Lbdih;",
            "Lcgri<",
            "Laash;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Llhb;

    .line 7
    .line 8
    const/16 p7, 0xc

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p0, p7, v0}, Llhb;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laizu;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    iput-object p1, p0, Laizu;->u:Laizl;

    .line 17
    .line 18
    iput-object p2, p0, Laizu;->a:Laizt;

    .line 19
    .line 20
    iput-object p4, p0, Laizu;->e:Llht;

    .line 21
    .line 22
    iput-object p5, p0, Laizu;->f:Lbdjz;

    .line 23
    .line 24
    iput-object p6, p0, Laizu;->g:Lckbj;

    .line 25
    .line 26
    move-object/from16 p2, p8

    .line 27
    .line 28
    iput-object p2, p0, Laizu;->h:Lckbj;

    .line 29
    .line 30
    iput-object v2, p0, Laizu;->i:Lbdbg;

    .line 31
    .line 32
    move-object/from16 v3, p11

    .line 33
    .line 34
    iput-object v3, p0, Laizu;->j:Lmmo;

    .line 35
    .line 36
    move-object/from16 p2, p12

    .line 37
    .line 38
    iput-object p2, p0, Laizu;->k:Lamff;

    .line 39
    .line 40
    invoke-static {p1, v2, p4}, Laizu;->F(Laizl;Lbdbg;Llht;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Laizu;->t:Ljava/lang/String;

    .line 45
    .line 46
    const p2, 0x7f14065a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Laizu;->n:Ljava/lang/String;

    .line 54
    .line 55
    const p2, 0x7f1414f5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Laizu;->o:Ljava/lang/String;

    .line 63
    .line 64
    const p2, 0x7f141510

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Laizu;->p:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p2, p17

    .line 74
    .line 75
    iput-object p2, p0, Laizu;->q:Lbdih;

    .line 76
    .line 77
    move-object/from16 p2, p18

    .line 78
    .line 79
    iput-object p2, p0, Laizu;->r:Lcgri;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    move-object/from16 p3, p9

    .line 83
    .line 84
    invoke-virtual {p3, p0, p2}, Lapeo;->a(Lapem;Z)Lapen;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, Laizu;->l:Lapen;

    .line 89
    .line 90
    sget-object p2, Lcfgq;->N:Lbrxm;

    .line 91
    .line 92
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object/from16 p3, p15

    .line 97
    .line 98
    invoke-virtual {p3, v5, p2}, Lagoc;->a(Lapen;Lazhw;)Lagob;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, p0, Laizu;->m:Lagob;

    .line 103
    .line 104
    new-instance v0, Laizr;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    move-object v1, p4

    .line 108
    move-object/from16 v7, p14

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Laizr;-><init>(Landroid/content/Context;Lbdbg;Lmmo;Laizl;Lapdy;Lmes;Laizj;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Laizu;->d:Laizr;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic A(Laizu;Lazhg;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laizu;->u:Laizl;

    .line 2
    .line 3
    invoke-virtual {p1}, Laizl;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laizu;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Laizu;->i()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Laizu;->e:Llht;

    .line 32
    .line 33
    iget-object v0, p0, Laizu;->u:Laizl;

    .line 34
    .line 35
    invoke-virtual {v0}, Laizl;->d()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Laizu;->i:Lbdbg;

    .line 44
    .line 45
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {p1, v0, v1}, Laizj;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    cmp-long v0, v0, v4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const v1, 0x7f141af3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const v1, 0x7f141af4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    move-object v5, v0

    .line 87
    iget-object p1, p0, Laizu;->h:Lckbj;

    .line 88
    .line 89
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lasix;

    .line 95
    .line 96
    iget-object p1, p0, Laizu;->e:Llht;

    .line 97
    .line 98
    const v0, 0x7f141af5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Laizu;->r()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, p0, Laizu;->u:Laizl;

    .line 114
    .line 115
    sget-object v7, Laizu;->c:Lbrxm;

    .line 116
    .line 117
    invoke-interface/range {v1 .. v7}, Lasix;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laizl;Lbrxm;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static F(Laizl;Lbdbg;Llht;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Laizl;->d()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Laizl;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    long-to-int p1, v0

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p0, p1, p2}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    const p0, 0x7f14150f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Llht;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic x(Laizu;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laizu;->a:Laizt;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Laizt;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y(Laizu;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laizu;->j:Lmmo;

    .line 4
    .line 5
    invoke-interface {p0}, Lmmo;->R()Lmms;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lmms;->N()Lmlv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lmlv;->d:Lmlv;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lmlv;->d:Lmlv;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lmmo;->X(Lmlv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic z(Laizu;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laizu;->g:Lckbj;

    .line 2
    .line 3
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laiyx;

    .line 8
    .line 9
    invoke-interface {p0}, Laiyx;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B(Laizl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laizu;->d:Laizr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laizr;->g(Laizl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laizu;->i:Lbdbg;

    .line 7
    .line 8
    iget-object v1, p0, Laizu;->e:Llht;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Laizu;->F(Laizl;Lbdbg;Llht;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laizu;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Laizu;->u:Laizl;

    .line 17
    .line 18
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->d:Laizr;

    .line 2
    .line 3
    iput-boolean p1, v0, Laizr;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmlv;->c:Lmlv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lmlv;->b:Lmlv;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Laizu;->m:Lagob;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lagob;->C(Lmlv;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laizu;->l:Lapen;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapen;->j()Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lagob;->D(Lbdqq;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laizu;->q:Lbdih;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Laizu;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Laizu;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Ljhk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmfd;
    .locals 12

    .line 1
    iget-object v0, p0, Laizu;->s:Lmfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lmcc;

    .line 7
    .line 8
    sget v1, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance v1, Lbqov;

    .line 11
    .line 12
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laizu;->j()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v3, Lmce;

    .line 26
    .line 27
    sget-object v2, Lazfa;->P:Lmbv;

    .line 28
    .line 29
    const v4, 0x7f0807c5

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f141b0b

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lazfa;->P:Lmbv;

    .line 44
    .line 45
    new-instance v7, Lagns;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-direct {v7, p0, v8}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Laizu;->c:Lbrxm;

    .line 52
    .line 53
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct/range {v3 .. v8}, Lmce;-><init>(Lbdqq;Lbdpx;Lbdqg;Lmcd;Lazhw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v6

    .line 64
    new-instance v6, Lmce;

    .line 65
    .line 66
    const v3, 0x7f080a8e

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v2, 0x7f14068c

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v10, Lagns;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v10, p0, v2}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcfgq;->W:Lbrxm;

    .line 87
    .line 88
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-direct/range {v6 .. v11}, Lmce;-><init>(Lbdqq;Lbdpx;Lbdqg;Lmcd;Lazhw;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2}, Lmcc;-><init>(Lbqpa;Lazhw;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Laizu;->s:Lmfd;

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Laizu;->s:Lmfd;

    .line 109
    .line 110
    return-object v0
.end method

.method public c()Laizo;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->d:Laizr;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laizu;->a:Laizt;

    .line 2
    .line 3
    check-cast v0, Laiyk;

    .line 4
    .line 5
    iget-object v0, v0, Laiyk;->a:Laiyl;

    .line 6
    .line 7
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Laiyl;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laiyl;->e:Lbfqw;

    .line 16
    .line 17
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lbfqy;->e:F

    .line 22
    .line 23
    const/high16 v2, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Laiyl;->ah:Lbflp;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Lbfur;->a:Lbfur;

    .line 34
    .line 35
    new-instance v3, Lbfup;

    .line 36
    .line 37
    invoke-direct {v3}, Lbfup;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Laiyl;->au:Laizl;

    .line 41
    .line 42
    invoke-virtual {v4}, Laizl;->a()Lbfkf;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lbfup;->e(Lbfkf;)V

    .line 47
    .line 48
    .line 49
    iput v1, v3, Lbfup;->c:F

    .line 50
    .line 51
    invoke-virtual {v3}, Lbfup;->a()Lbfur;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lbfmf;->a(Lbflp;Lbfur;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Laiyl;->pz()Lbf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Laeie;->B()Laeid;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f14065c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Laeid;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f14065b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Laeid;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v2, v1}, Laeid;->n(I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcfgq;->S:Lbrxm;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Laeid;->f(Lbrxm;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcfgq;->Q:Lbrxm;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Laeid;->c(Lbrxm;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcfgq;->T:Lbrxm;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Laeid;->d(Lbrxm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Laeid;->a()Laeie;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Laehr;->aQ(Laeie;)Laehr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Laiyl;->bl(Llhp;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 117
    .line 118
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laizu;->a:Laizt;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laizt;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laizu;->j:Lmmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmms;->N()Lmlv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmlv;->d:Lmlv;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lmlv;->d:Lmlv;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lmmo;->X(Lmlv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laizu;->e:Llht;

    .line 8
    .line 9
    const-string v1, "alarm"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/AlarmManager;

    .line 16
    .line 17
    invoke-static {v1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Laizu;->r:Lcgri;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laash;

    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v0}, Llht;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "package:"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 49
    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-interface {v1, v0, v2, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Laizu;->i:Lbdbg;

    .line 65
    .line 66
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Laizu;->u:Laizl;

    .line 73
    .line 74
    invoke-virtual {v2}, Laizl;->d()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lbret;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lj$/time/Duration;

    .line 87
    .line 88
    iget-object v1, p0, Laizu;->e:Llht;

    .line 89
    .line 90
    new-instance v2, Laizw;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-direct {v2, v1, v3, v4}, Laizw;-><init>(Landroid/content/Context;J)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Laizu;->b:Laizw;

    .line 100
    .line 101
    iget-object v0, p0, Laizu;->f:Lbdjz;

    .line 102
    .line 103
    new-instance v2, Laizg;

    .line 104
    .line 105
    invoke-direct {v2}, Laizg;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Laizu;->b:Laizw;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f14150e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f14150d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Laizu;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 161
    .line 162
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->u:Laizl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laizl;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->u:Laizl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laizl;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->u:Laizl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laizl;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Laizu;->v:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Laizu;->e:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Laizu;->k:Lamff;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lamff;->a(Landroid/content/res/Resources;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Laizu;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lapen;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laizu;->q:Lbdih;

    .line 2
    .line 3
    iget-object v0, p0, Laizu;->d:Laizr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laizu;->u:Laizl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laizl;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laizu;->e:Llht;

    .line 14
    .line 15
    const v1, 0x7f1414f2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laizu;->e:Llht;

    .line 24
    .line 25
    iget-object v1, p0, Laizu;->u:Laizl;

    .line 26
    .line 27
    invoke-virtual {v1}, Laizl;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const v1, 0x7f1414f3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->u:Laizl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laizl;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lmes;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->m:Lagob;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lapen;
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->l:Lapen;

    .line 2
    .line 3
    return-object v0
.end method
