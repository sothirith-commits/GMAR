.class public abstract Laja;
.super Lcah;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccs;
.implements Lbum;
.implements Lcaf;
.implements Lajb;


# instance fields
.field private A:Laik;

.field private B:J

.field private C:J

.field private D:Lakx;

.field private E:Lajm;

.field private F:Lqj;

.field private G:Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

.field private H:Log;

.field private a:Lalp;

.field private b:Z

.field private c:Laij;

.field public d:Laogl;

.field public e:Z

.field public f:Laoph;

.field public g:Z

.field public h:I

.field private i:J

.field private j:Lcag;

.field private k:Lcag;

.field private l:Laim;

.field private m:Lail;


# direct methods
.method public constructor <init>(Laogl;ZLqj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Laja;->h:I

    .line 5
    .line 6
    iput-object p1, p0, Laja;->d:Laogl;

    .line 7
    .line 8
    iput-boolean p2, p0, Laja;->e:Z

    .line 9
    .line 10
    iput-object p3, p0, Laja;->F:Lqj;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Laja;->i:J

    .line 15
    .line 16
    iput-wide p1, p0, Laja;->B:J

    .line 17
    .line 18
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Laja;->C:J

    .line 24
    .line 25
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laja;->h()Laoph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lain;->a:Lain;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final J(Lbvn;J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Laja;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lcmd;->s(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Laja;->i:J

    .line 8
    .line 9
    invoke-static {p0}, Ljm;->v(Lcag;)Lbxj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbwi;->h(Lbxj;)Lbxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbxj;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Laja;->C:J

    .line 24
    .line 25
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-wide v4, p0, Laja;->B:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcmd;->k(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v4, v5, v2, v3}, Lcmd;->s(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Laja;->B:J

    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-wide v0, p0, Laja;->C:J

    .line 52
    .line 53
    invoke-direct {p0}, Laja;->X()Log;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Laja;->B:J

    .line 58
    .line 59
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbwg;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lbwg;->a(Lbvn;J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Laja;->h()Laoph;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Laio;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p2, p3, v0}, Laio;-><init>(JZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final V(Lbvn;Lbvn;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laja;->H:Log;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Log;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Log;-><init>([C)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laja;->H:Log;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Laja;->X()Log;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbwg;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lbwg;->a(Lbvn;J)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p2, Lbvn;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, p3, p4}, Lcmd;->k(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-direct {p0}, Laja;->jQ()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Laja;->d:Laogl;

    .line 36
    .line 37
    iget p1, p1, Lbvn;->i:I

    .line 38
    .line 39
    new-instance v0, Lbvw;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lbvw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Laja;->g:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Laja;->f:Laoph;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 p4, 0x6

    .line 66
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, p4}, Laohk;->P(III)Laoph;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laja;->f:Laoph;

    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Laja;->W()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p0}, Ljm;->v(Lcag;)Lbxj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbwi;->h(Lbxj;)Lbxj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1, v2}, Lbxj;->k(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Laja;->C:J

    .line 91
    .line 92
    invoke-direct {p0}, Laja;->h()Laoph;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Laip;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Laip;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private final W()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laja;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Laja;->f:Laoph;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v1, v2, v3}, Laohk;->P(III)Laoph;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Laja;->f:Laoph;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ldoe;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4, v0}, Ldoe;-><init>(Laja;Laoeu;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v1, v4, v2, v3, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final X()Log;
    .locals 1

    .line 1
    iget-object p0, p0, Laja;->H:Log;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final h()Laoph;
    .locals 1

    .line 1
    iget-object p0, p0, Laja;->f:Laoph;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laja;->i:J

    .line 4
    .line 5
    invoke-direct {p0}, Laja;->jN()Laij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, Laij;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Laij;->a:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Laij;->b:Z

    .line 16
    .line 17
    iput-object v0, p0, Laja;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 18
    .line 19
    return-void
.end method

.method private final jN()Laij;
    .locals 2

    .line 1
    iget-object v0, p0, Laja;->c:Laij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laij;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laij;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laja;->c:Laij;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final jO(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laja;->l:Laim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laim;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laim;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laja;->l:Laim;

    .line 12
    .line 13
    :cond_0
    iput-wide p1, v0, Laim;->a:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Laim;->b:Z

    .line 17
    .line 18
    iput-boolean p3, v0, Laim;->c:Z

    .line 19
    .line 20
    iput-object v0, p0, Laja;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 21
    .line 22
    return-void
.end method

.method private final jP()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laja;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laja;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Laja;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laja;->H:Log;

    .line 13
    .line 14
    return-void
.end method

.method private final jQ()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laja;->B:J

    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Laja;->C:J

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lbvn;JLakx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laja;->A:Laik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laik;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laik;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laja;->A:Laik;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Laik;->a:Lbvn;

    .line 14
    .line 15
    iput-wide p2, v0, Laik;->b:J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p4, Lakx;->a:J

    .line 20
    .line 21
    iput-object v0, p0, Laja;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 22
    .line 23
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Laja;->k:Lcag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcah;->T(Lcag;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laja;->j:Lcag;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcah;->T(Lcag;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laja;->k:Lcag;

    .line 17
    .line 18
    iput-object v0, p0, Laja;->j:Lcag;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic z(Laja;Lbvn;JJI)V
    .locals 2

    .line 1
    iget-object v0, p0, Laja;->m:Lail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lail;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lail;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laja;->m:Lail;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lail;->a:Lbvn;

    .line 14
    .line 15
    iput-wide p2, v0, Lail;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Laja;->D:Lakx;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lakx;

    .line 22
    .line 23
    iget p2, p0, Laja;->h:I

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lakx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laja;->D:Lakx;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    and-int/lit8 p2, p6, 0x4

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-wide/16 p4, 0x0

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Laja;->h:I

    .line 38
    .line 39
    iput p2, p1, Lakx;->b:I

    .line 40
    .line 41
    iput-wide p4, p1, Lakx;->a:J

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v0, Lail;->c:Z

    .line 45
    .line 46
    iput-object v0, p0, Laja;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A(Lbvg;IJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Laja;->b:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Laja;->e:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3c

    .line 13
    .line 14
    invoke-virtual {v0}, Laja;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Laja;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Laja;->jN()Laij;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Laja;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Laja;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 28
    .line 29
    if-eqz v4, :cond_3b

    .line 30
    .line 31
    instance-of v5, v4, Laij;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v5, :cond_d

    .line 39
    .line 40
    check-cast v4, Laij;

    .line 41
    .line 42
    iget-object v1, v1, Lbvg;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1d

    .line 51
    .line 52
    :cond_1
    sget v5, Lajd;->a:I

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v11, v10

    .line 59
    :goto_0
    if-ge v11, v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lbvn;

    .line 66
    .line 67
    iget-boolean v13, v12, Lbvn;->d:Z

    .line 68
    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    invoke-static {v12}, Lth;->f(Lbvn;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3c

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v11, v10

    .line 85
    :goto_1
    if-ge v11, v5, :cond_3c

    .line 86
    .line 87
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lbvn;

    .line 92
    .line 93
    invoke-static {v12}, Lth;->f(Lbvn;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_c

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_2
    if-ge v10, v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v12, v11

    .line 110
    check-cast v12, Lbvn;

    .line 111
    .line 112
    invoke-static {v12}, Lth;->f(Lbvn;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v11, v8

    .line 123
    :goto_3
    move-object v1, v11

    .line 124
    check-cast v1, Lbvn;

    .line 125
    .line 126
    if-eqz v1, :cond_3c

    .line 127
    .line 128
    iget v5, v4, Laij;->c:I

    .line 129
    .line 130
    add-int/lit8 v10, v5, -0x1

    .line 131
    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    if-eq v10, v9, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v0}, Laja;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    move v5, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v5, v9

    .line 146
    :goto_4
    iput v5, v4, Laij;->c:I

    .line 147
    .line 148
    if-ne v2, v3, :cond_9

    .line 149
    .line 150
    if-ne v5, v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Lbvn;->b()V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v4, Laij;->a:Z

    .line 156
    .line 157
    move v5, v9

    .line 158
    :cond_8
    iput-boolean v3, v4, Laij;->b:Z

    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_9
    if-ne v2, v9, :cond_3c

    .line 162
    .line 163
    if-eq v5, v3, :cond_a

    .line 164
    .line 165
    iget-boolean v2, v4, Laij;->a:Z

    .line 166
    .line 167
    if-eqz v2, :cond_3c

    .line 168
    .line 169
    invoke-direct {v0, v1, v1, v6, v7}, Laja;->V(Lbvn;Lbvn;J)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v6, v7}, Laja;->J(Lbvn;J)V

    .line 173
    .line 174
    .line 175
    iget-wide v1, v1, Lbvn;->a:J

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3}, Laja;->jO(JZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    iget-wide v2, v1, Lbvn;->a:J

    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    const/16 v6, 0xc

    .line 186
    .line 187
    invoke-static/range {v0 .. v6}, Laja;->z(Laja;Lbvn;JJI)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    throw v8

    .line 192
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    instance-of v5, v4, Lail;

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    if-eqz v5, :cond_25

    .line 199
    .line 200
    check-cast v4, Lail;

    .line 201
    .line 202
    if-eq v2, v3, :cond_3c

    .line 203
    .line 204
    iget-object v1, v1, Lbvg;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move v6, v10

    .line 211
    :goto_5
    if-ge v6, v5, :cond_f

    .line 212
    .line 213
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v12, v7

    .line 218
    check-cast v12, Lbvn;

    .line 219
    .line 220
    iget-wide v12, v12, Lbvn;->a:J

    .line 221
    .line 222
    iget-wide v14, v4, Lail;->b:J

    .line 223
    .line 224
    cmp-long v12, v12, v14

    .line 225
    .line 226
    if-nez v12, :cond_e

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_f
    move-object v7, v8

    .line 233
    :goto_6
    check-cast v7, Lbvn;

    .line 234
    .line 235
    if-nez v7, :cond_14

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move v6, v10

    .line 242
    :goto_7
    if-ge v6, v5, :cond_11

    .line 243
    .line 244
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v12, v7

    .line 249
    check-cast v12, Lbvn;

    .line 250
    .line 251
    iget-boolean v12, v12, Lbvn;->d:Z

    .line 252
    .line 253
    if-eqz v12, :cond_10

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    move-object v7, v8

    .line 260
    :goto_8
    check-cast v7, Lbvn;

    .line 261
    .line 262
    if-nez v7, :cond_12

    .line 263
    .line 264
    invoke-direct {v0}, Laja;->j()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_12
    if-ne v2, v9, :cond_13

    .line 269
    .line 270
    move v5, v10

    .line 271
    goto :goto_9

    .line 272
    :cond_13
    move v5, v3

    .line 273
    :goto_9
    iget-wide v12, v7, Lbvn;->a:J

    .line 274
    .line 275
    iput-wide v12, v4, Lail;->b:J

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_14
    if-ne v2, v9, :cond_15

    .line 279
    .line 280
    move v5, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_15
    move v5, v3

    .line 283
    :goto_a
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 284
    .line 285
    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    .line 286
    .line 287
    if-eq v3, v5, :cond_21

    .line 288
    .line 289
    invoke-virtual {v7}, Lbvn;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_1e

    .line 294
    .line 295
    invoke-static {v7}, Lth;->h(Lbvn;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_19

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    move v5, v10

    .line 306
    :goto_b
    if-ge v5, v3, :cond_17

    .line 307
    .line 308
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    move-object v13, v12

    .line 313
    check-cast v13, Lbvn;

    .line 314
    .line 315
    iget-boolean v13, v13, Lbvn;->d:Z

    .line 316
    .line 317
    if-eqz v13, :cond_16

    .line 318
    .line 319
    move-object v8, v12

    .line 320
    goto :goto_c

    .line 321
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_17
    :goto_c
    check-cast v8, Lbvn;

    .line 325
    .line 326
    if-nez v8, :cond_18

    .line 327
    .line 328
    invoke-direct {v0}, Laja;->j()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_18
    iget-wide v12, v8, Lbvn;->a:J

    .line 334
    .line 335
    iput-wide v12, v4, Lail;->b:J

    .line 336
    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_19
    sget-object v1, Lcey;->l:Lbci;

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcfw;

    .line 346
    .line 347
    iget v5, v7, Lbvn;->i:I

    .line 348
    .line 349
    invoke-static {v1, v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->d(Lcfw;I)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v5, v0, Laja;->D:Lakx;

    .line 354
    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    iget-wide v12, v7, Lbvn;->g:J

    .line 358
    .line 359
    iget-wide v14, v7, Lbvn;->c:J

    .line 360
    .line 361
    move-object/from16 p3, v4

    .line 362
    .line 363
    invoke-static {v14, v15, v12, v13}, Lcmd;->k(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-virtual {v5, v3, v4, v1}, Lakx;->b(JF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    const-wide v16, 0x7fffffff7fffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    and-long v16, v3, v16

    .line 377
    .line 378
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    cmp-long v1, v16, v18

    .line 384
    .line 385
    if-eqz v1, :cond_1c

    .line 386
    .line 387
    invoke-static {v7}, Lth;->k(Lbvn;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    iget-wide v14, v0, Laja;->i:J

    .line 392
    .line 393
    invoke-static {v14, v15, v12, v13}, Lcmd;->s(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    iput-wide v12, v0, Laja;->i:J

    .line 398
    .line 399
    const/16 v1, 0x20

    .line 400
    .line 401
    shr-long v14, v12, v1

    .line 402
    .line 403
    long-to-int v1, v14

    .line 404
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-wide v14, 0xffffffffL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    and-long/2addr v12, v14

    .line 418
    long-to-int v5, v12

    .line 419
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    float-to-double v12, v5

    .line 428
    float-to-double v14, v1

    .line 429
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    double-to-float v1, v12

    .line 434
    iget v5, v0, Laja;->h:I

    .line 435
    .line 436
    const v8, 0x42652ee1

    .line 437
    .line 438
    .line 439
    mul-float/2addr v1, v8

    .line 440
    if-nez v5, :cond_1a

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    goto :goto_d

    .line 444
    :cond_1a
    invoke-static {v5, v1}, Lajd;->b(IF)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    :goto_d
    new-instance v8, Laohs;

    .line 449
    .line 450
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v12, Laiw;

    .line 454
    .line 455
    invoke-direct {v12, v1, v8, v10}, Laiw;-><init>(FLaohs;I)V

    .line 456
    .line 457
    .line 458
    sget v1, Lajd;->a:I

    .line 459
    .line 460
    new-instance v1, Lajt;

    .line 461
    .line 462
    const/4 v13, 0x1

    .line 463
    invoke-direct {v1, v12, v13}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->d(Lcag;Laogl;)V

    .line 467
    .line 468
    .line 469
    if-nez v5, :cond_1b

    .line 470
    .line 471
    iget-boolean v1, v8, Laohs;->a:Z

    .line 472
    .line 473
    if-eqz v1, :cond_1b

    .line 474
    .line 475
    move-object/from16 v1, p3

    .line 476
    .line 477
    iput-boolean v13, v1, Lail;->c:Z

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1b
    move-object/from16 v1, p3

    .line 481
    .line 482
    invoke-virtual {v7}, Lbvn;->b()V

    .line 483
    .line 484
    .line 485
    iget-object v5, v1, Lail;->a:Lbvn;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v5, v7, v3, v4}, Laja;->V(Lbvn;Lbvn;J)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v7, v3, v4}, Laja;->J(Lbvn;J)V

    .line 494
    .line 495
    .line 496
    iget-wide v3, v7, Lbvn;->a:J

    .line 497
    .line 498
    invoke-direct {v0, v3, v4, v10}, Laja;->jO(JZ)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1c
    move-object/from16 v1, p3

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    iput-boolean v3, v1, Lail;->c:Z

    .line 506
    .line 507
    iget-wide v3, v0, Laja;->i:J

    .line 508
    .line 509
    invoke-static {v14, v15, v12, v13}, Lcmd;->k(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    invoke-static {v3, v4, v12, v13}, Lcmd;->s(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    iput-wide v3, v0, Laja;->i:J

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v1, "Touch slop detector not initialized."

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_1e
    move-object v1, v4

    .line 529
    iget-object v3, v1, Lail;->a:Lbvn;

    .line 530
    .line 531
    if-eqz v3, :cond_20

    .line 532
    .line 533
    iget-wide v4, v1, Lail;->b:J

    .line 534
    .line 535
    iget-object v8, v0, Laja;->D:Lakx;

    .line 536
    .line 537
    if-eqz v8, :cond_1f

    .line 538
    .line 539
    invoke-direct {v0, v3, v4, v5, v8}, Laja;->k(Lbvn;JLakx;)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_21
    :goto_e
    move-object v1, v4

    .line 556
    :goto_f
    if-ne v2, v11, :cond_3c

    .line 557
    .line 558
    iget-boolean v2, v1, Lail;->c:Z

    .line 559
    .line 560
    if-eqz v2, :cond_3c

    .line 561
    .line 562
    invoke-virtual {v7}, Lbvn;->c()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_24

    .line 567
    .line 568
    iget-object v2, v1, Lail;->a:Lbvn;

    .line 569
    .line 570
    if-eqz v2, :cond_23

    .line 571
    .line 572
    iget-wide v3, v1, Lail;->b:J

    .line 573
    .line 574
    iget-object v1, v0, Laja;->D:Lakx;

    .line 575
    .line 576
    if-eqz v1, :cond_22

    .line 577
    .line 578
    invoke-direct {v0, v2, v3, v4, v1}, Laja;->k(Lbvn;JLakx;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_24
    iput-boolean v10, v1, Lail;->c:Z

    .line 595
    .line 596
    return-void

    .line 597
    :cond_25
    instance-of v3, v4, Laik;

    .line 598
    .line 599
    if-eqz v3, :cond_2c

    .line 600
    .line 601
    check-cast v4, Laik;

    .line 602
    .line 603
    if-ne v2, v11, :cond_3c

    .line 604
    .line 605
    iget-object v1, v1, Lbvg;->a:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move v3, v10

    .line 612
    :goto_10
    if-ge v3, v2, :cond_27

    .line 613
    .line 614
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lbvn;

    .line 619
    .line 620
    invoke-virtual {v5}, Lbvn;->c()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_26

    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_26
    move v3, v10

    .line 630
    goto :goto_11

    .line 631
    :cond_27
    const/4 v3, 0x1

    .line 632
    :goto_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    :goto_12
    if-ge v10, v2, :cond_2b

    .line 637
    .line 638
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lbvn;

    .line 643
    .line 644
    iget-boolean v5, v5, Lbvn;->d:Z

    .line 645
    .line 646
    if-eqz v5, :cond_2a

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_28

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_28
    if-eqz v3, :cond_3c

    .line 656
    .line 657
    invoke-static {v1}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lbvn;

    .line 662
    .line 663
    iget-wide v1, v1, Lbvn;->c:J

    .line 664
    .line 665
    iget-object v3, v4, Laik;->a:Lbvn;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-wide v5, v3, Lbvn;->c:J

    .line 671
    .line 672
    invoke-static {v1, v2, v5, v6}, Lcmd;->k(JJ)J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    if-eqz v3, :cond_29

    .line 677
    .line 678
    move-wide v5, v1

    .line 679
    move-object v1, v3

    .line 680
    iget-wide v2, v4, Laik;->b:J

    .line 681
    .line 682
    move-wide v4, v5

    .line 683
    const/16 v6, 0x8

    .line 684
    .line 685
    invoke-static/range {v0 .. v6}, Laja;->z(Laja;Lbvn;JJI)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_2b
    :goto_13
    invoke-direct {v0}, Laja;->j()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_2c
    instance-of v3, v4, Laim;

    .line 705
    .line 706
    if-eqz v3, :cond_3a

    .line 707
    .line 708
    check-cast v4, Laim;

    .line 709
    .line 710
    const/4 v13, 0x1

    .line 711
    if-ne v2, v13, :cond_2f

    .line 712
    .line 713
    iget-boolean v0, v4, Laim;->c:Z

    .line 714
    .line 715
    if-eqz v0, :cond_3c

    .line 716
    .line 717
    iget-wide v2, v4, Laim;->a:J

    .line 718
    .line 719
    iget-object v0, v1, Lbvg;->a:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    :goto_14
    if-ge v10, v1, :cond_2e

    .line 726
    .line 727
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    move-object v6, v5

    .line 732
    check-cast v6, Lbvn;

    .line 733
    .line 734
    iget-wide v6, v6, Lbvn;->a:J

    .line 735
    .line 736
    cmp-long v6, v6, v2

    .line 737
    .line 738
    if-nez v6, :cond_2d

    .line 739
    .line 740
    move-object v8, v5

    .line 741
    goto :goto_15

    .line 742
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_2e
    :goto_15
    check-cast v8, Lbvn;

    .line 746
    .line 747
    if-eqz v8, :cond_3c

    .line 748
    .line 749
    invoke-virtual {v8}, Lbvn;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_3c

    .line 754
    .line 755
    invoke-virtual {v8}, Lbvn;->b()V

    .line 756
    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    iput-boolean v13, v4, Laim;->b:Z

    .line 760
    .line 761
    return-void

    .line 762
    :cond_2f
    if-ne v2, v9, :cond_3c

    .line 763
    .line 764
    iget-wide v2, v4, Laim;->a:J

    .line 765
    .line 766
    iget-object v1, v1, Lbvg;->a:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    move v9, v10

    .line 773
    :goto_16
    if-ge v9, v5, :cond_31

    .line 774
    .line 775
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    move-object v12, v11

    .line 780
    check-cast v12, Lbvn;

    .line 781
    .line 782
    iget-wide v14, v12, Lbvn;->a:J

    .line 783
    .line 784
    cmp-long v12, v14, v2

    .line 785
    .line 786
    if-nez v12, :cond_30

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_31
    move-object v11, v8

    .line 793
    :goto_17
    check-cast v11, Lbvn;

    .line 794
    .line 795
    if-eqz v11, :cond_3c

    .line 796
    .line 797
    iget-boolean v2, v4, Laim;->b:Z

    .line 798
    .line 799
    invoke-virtual {v11}, Lbvn;->c()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_32

    .line 804
    .line 805
    if-nez v2, :cond_32

    .line 806
    .line 807
    move v3, v13

    .line 808
    goto :goto_18

    .line 809
    :cond_32
    move v3, v10

    .line 810
    :goto_18
    iput-boolean v10, v4, Laim;->b:Z

    .line 811
    .line 812
    invoke-static {v11}, Lth;->h(Lbvn;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_37

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    move v5, v10

    .line 823
    :goto_19
    if-ge v5, v2, :cond_34

    .line 824
    .line 825
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    move-object v12, v9

    .line 830
    check-cast v12, Lbvn;

    .line 831
    .line 832
    iget-boolean v12, v12, Lbvn;->d:Z

    .line 833
    .line 834
    if-eqz v12, :cond_33

    .line 835
    .line 836
    move-object v8, v9

    .line 837
    goto :goto_1a

    .line 838
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_34
    :goto_1a
    check-cast v8, Lbvn;

    .line 842
    .line 843
    if-nez v8, :cond_36

    .line 844
    .line 845
    if-nez v3, :cond_35

    .line 846
    .line 847
    invoke-static {v11}, Lth;->h(Lbvn;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_35

    .line 852
    .line 853
    sget-object v1, Lcey;->l:Lbci;

    .line 854
    .line 855
    invoke-static {v0, v1}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lcfw;

    .line 860
    .line 861
    invoke-interface {v1}, Lcfw;->a()F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-direct {v0}, Laja;->X()Log;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v2, v2, Log;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lbwg;

    .line 872
    .line 873
    invoke-virtual {v2, v11, v6, v7}, Lbwg;->a(Lbvn;J)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v0}, Laja;->X()Log;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v1, v1}, Ltiu;->p(FF)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    invoke-virtual {v2, v3, v4}, Log;->k(J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    invoke-direct {v0}, Laja;->X()Log;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3}, Log;->m()V

    .line 893
    .line 894
    .line 895
    invoke-direct {v0}, Laja;->h()Laoph;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v4, Laiq;

    .line 900
    .line 901
    invoke-static {v1, v2}, Lajd;->a(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    invoke-direct {v4, v1, v2, v10}, Laiq;-><init>(JZ)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v3, v4}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    iput-boolean v10, v0, Laja;->b:Z

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_35
    invoke-direct {v0}, Laja;->D()V

    .line 915
    .line 916
    .line 917
    :goto_1b
    invoke-direct {v0}, Laja;->j()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_36
    iget-wide v0, v8, Lbvn;->a:J

    .line 922
    .line 923
    iput-wide v0, v4, Laim;->a:J

    .line 924
    .line 925
    return-void

    .line 926
    :cond_37
    if-eqz v3, :cond_38

    .line 927
    .line 928
    invoke-direct {v0}, Laja;->D()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_38
    if-eqz v2, :cond_39

    .line 933
    .line 934
    iget-wide v1, v11, Lbvn;->g:J

    .line 935
    .line 936
    iget-wide v3, v11, Lbvn;->c:J

    .line 937
    .line 938
    invoke-static {v3, v4, v1, v2}, Lcmd;->k(JJ)J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    goto :goto_1c

    .line 943
    :cond_39
    invoke-static {v11}, Lth;->k(Lbvn;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    :goto_1c
    invoke-direct {v0, v11, v1, v2}, Laja;->J(Lbvn;J)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11}, Lbvn;->b()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_3a
    new-instance v0, Laocf;

    .line 955
    .line 956
    invoke-direct {v0}, Laocf;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 961
    .line 962
    const-string v1, "currentDragState should not be null"

    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_3c
    :goto_1d
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Laja;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laja;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laja;->g:Z

    .line 11
    .line 12
    invoke-direct {p0}, Laja;->W()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Laja;->h()Laoph;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Lqv;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Laja;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_33

    .line 10
    .line 11
    iget-object v3, v0, Laja;->E:Lajm;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lajm;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lajm;-><init>(Laja;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Laja;->E:Lajm;

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Laja;->k:Lcag;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lafu;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lafu;-><init>(Laft;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcah;->U(Lcag;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Laja;->k:Lcag;

    .line 38
    .line 39
    :cond_1
    iget-object v5, v0, Laja;->E:Lajm;

    .line 40
    .line 41
    if-eqz v5, :cond_33

    .line 42
    .line 43
    iget-object v0, v5, Lajm;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lajm;->a()Laji;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lajm;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v5, Lajm;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 54
    .line 55
    if-eqz v0, :cond_32

    .line 56
    .line 57
    instance-of v3, v0, Laji;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    check-cast v0, Laji;

    .line 65
    .line 66
    iget-object v3, v1, Lqv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_33

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_0
    if-ge v11, v8, :cond_4

    .line 80
    .line 81
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lbul;

    .line 86
    .line 87
    invoke-static {v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbul;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v3}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbul;

    .line 103
    .line 104
    iget v8, v0, Laji;->c:I

    .line 105
    .line 106
    add-int/lit8 v9, v8, -0x1

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    if-eq v9, v6, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v4, v5, Lajm;->a:Laja;

    .line 114
    .line 115
    invoke-virtual {v4}, Laja;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    move v8, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v8, v6

    .line 124
    :goto_1
    iput v8, v0, Laji;->c:I

    .line 125
    .line 126
    if-ne v2, v7, :cond_8

    .line 127
    .line 128
    if-ne v8, v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lbul;->a()V

    .line 131
    .line 132
    .line 133
    iput-boolean v7, v0, Laji;->a:Z

    .line 134
    .line 135
    move v8, v6

    .line 136
    :cond_7
    iput-boolean v7, v0, Laji;->b:Z

    .line 137
    .line 138
    move v2, v7

    .line 139
    :cond_8
    if-ne v2, v6, :cond_33

    .line 140
    .line 141
    if-eq v8, v7, :cond_9

    .line 142
    .line 143
    iget-boolean v0, v0, Laji;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_33

    .line 146
    .line 147
    iget v0, v1, Lqv;->a:I

    .line 148
    .line 149
    new-instance v8, Lbuk;

    .line 150
    .line 151
    invoke-direct {v8, v0}, Lbuk;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    move-object v7, v3

    .line 157
    move-object v6, v3

    .line 158
    invoke-virtual/range {v5 .. v10}, Lajm;->i(Lbul;Lbul;Lbuk;J)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbuk;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lbuk;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    invoke-virtual {v5, v6, v1, v2, v3}, Lajm;->h(Lbul;Lbuk;J)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, v6, Lbul;->a:J

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, Lajm;->e(J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    move-object v6, v3

    .line 178
    iget-wide v7, v6, Lbul;->a:J

    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    const/16 v11, 0xc

    .line 183
    .line 184
    invoke-static/range {v5 .. v11}, Lajm;->j(Lajm;Lbul;JJI)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    throw v4

    .line 189
    :cond_b
    instance-of v3, v0, Lajk;

    .line 190
    .line 191
    if-eqz v3, :cond_21

    .line 192
    .line 193
    check-cast v0, Lajk;

    .line 194
    .line 195
    if-eq v2, v7, :cond_33

    .line 196
    .line 197
    iget-object v3, v1, Lqv;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_2
    if-ge v9, v8, :cond_d

    .line 205
    .line 206
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v13, v10

    .line 211
    check-cast v13, Lbul;

    .line 212
    .line 213
    iget-wide v13, v13, Lbul;->a:J

    .line 214
    .line 215
    iget-wide v11, v0, Lajk;->b:J

    .line 216
    .line 217
    cmp-long v11, v13, v11

    .line 218
    .line 219
    if-nez v11, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    move-object v10, v4

    .line 226
    :goto_3
    check-cast v10, Lbul;

    .line 227
    .line 228
    if-nez v10, :cond_12

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_4
    if-ge v9, v8, :cond_f

    .line 236
    .line 237
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v11, v10

    .line 242
    check-cast v11, Lbul;

    .line 243
    .line 244
    iget-boolean v11, v11, Lbul;->d:Z

    .line 245
    .line 246
    if-eqz v11, :cond_e

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    move-object v10, v4

    .line 253
    :goto_5
    check-cast v10, Lbul;

    .line 254
    .line 255
    if-nez v10, :cond_10

    .line 256
    .line 257
    invoke-virtual {v5}, Lajm;->b()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    if-ne v2, v6, :cond_11

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_11
    move v6, v7

    .line 266
    :goto_6
    iget-wide v8, v10, Lbul;->a:J

    .line 267
    .line 268
    iput-wide v8, v0, Lajk;->b:J

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    if-ne v2, v6, :cond_13

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_13
    move v6, v7

    .line 276
    :goto_7
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 277
    .line 278
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 279
    .line 280
    if-eq v7, v6, :cond_1d

    .line 281
    .line 282
    iget-boolean v6, v10, Lbul;->g:Z

    .line 283
    .line 284
    if-nez v6, :cond_1a

    .line 285
    .line 286
    invoke-static {v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbul;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_17

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_8
    if-ge v6, v1, :cond_15

    .line 298
    .line 299
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v8, v7

    .line 304
    check-cast v8, Lbul;

    .line 305
    .line 306
    iget-boolean v8, v8, Lbul;->d:Z

    .line 307
    .line 308
    if-eqz v8, :cond_14

    .line 309
    .line 310
    move-object v4, v7

    .line 311
    goto :goto_9

    .line 312
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_15
    :goto_9
    check-cast v4, Lbul;

    .line 316
    .line 317
    if-nez v4, :cond_16

    .line 318
    .line 319
    invoke-virtual {v5}, Lajm;->b()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_16
    iget-wide v3, v4, Lbul;->a:J

    .line 325
    .line 326
    iput-wide v3, v0, Lajk;->b:J

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_17
    iget-object v3, v5, Lajm;->a:Laja;

    .line 331
    .line 332
    sget-object v4, Lcey;->l:Lbci;

    .line 333
    .line 334
    invoke-static {v3, v4}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcfw;

    .line 339
    .line 340
    invoke-static {v4, v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->d(Lcfw;I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget-object v6, v5, Lajm;->c:Lakx;

    .line 345
    .line 346
    if-eqz v6, :cond_19

    .line 347
    .line 348
    iget v3, v3, Laja;->h:I

    .line 349
    .line 350
    iget v1, v1, Lqv;->a:I

    .line 351
    .line 352
    new-instance v8, Lbuk;

    .line 353
    .line 354
    invoke-direct {v8, v1}, Lbuk;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v3, v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e(Lbul;ILbuk;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    invoke-static {v10, v3, v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbul;ILbuk;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9, v13, v14}, Lcmd;->k(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    invoke-virtual {v6, v8, v9, v4}, Lakx;->b(JF)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    const-wide v8, 0x7fffffff7fffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v8, v3

    .line 379
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    cmp-long v6, v8, v13

    .line 385
    .line 386
    if-eqz v6, :cond_18

    .line 387
    .line 388
    invoke-virtual {v10}, Lbul;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v6, v0, Lajk;->a:Lbul;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v8, Lbuk;

    .line 397
    .line 398
    invoke-direct {v8, v1}, Lbuk;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move-object v7, v10

    .line 402
    move-wide v9, v3

    .line 403
    invoke-virtual/range {v5 .. v10}, Lajm;->i(Lbul;Lbul;Lbuk;J)V

    .line 404
    .line 405
    .line 406
    move-object v10, v7

    .line 407
    new-instance v6, Lbuk;

    .line 408
    .line 409
    invoke-direct {v6, v1}, Lbuk;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v10, v6, v3, v4}, Lajm;->h(Lbul;Lbuk;J)V

    .line 413
    .line 414
    .line 415
    iget-wide v3, v10, Lbul;->a:J

    .line 416
    .line 417
    invoke-virtual {v5, v3, v4}, Lajm;->e(J)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_18
    iput-boolean v7, v0, Lajk;->c:Z

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v1, "Touch slop detector not initialized."

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_1a
    iget-object v1, v0, Lajk;->a:Lbul;

    .line 433
    .line 434
    if-eqz v1, :cond_1c

    .line 435
    .line 436
    iget-wide v3, v0, Lajk;->b:J

    .line 437
    .line 438
    iget-object v6, v5, Lajm;->c:Lakx;

    .line 439
    .line 440
    if-eqz v6, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v5, v1, v3, v4, v6}, Lajm;->c(Lbul;JLakx;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1d
    :goto_a
    const/4 v15, 0x3

    .line 459
    if-ne v2, v15, :cond_33

    .line 460
    .line 461
    iget-boolean v1, v0, Lajk;->c:Z

    .line 462
    .line 463
    if-eqz v1, :cond_33

    .line 464
    .line 465
    iget-boolean v1, v10, Lbul;->g:Z

    .line 466
    .line 467
    if-eqz v1, :cond_20

    .line 468
    .line 469
    iget-object v1, v0, Lajk;->a:Lbul;

    .line 470
    .line 471
    if-eqz v1, :cond_1f

    .line 472
    .line 473
    iget-wide v2, v0, Lajk;->b:J

    .line 474
    .line 475
    iget-object v0, v5, Lajm;->c:Lakx;

    .line 476
    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v5, v1, v2, v3, v0}, Lajm;->c(Lbul;JLakx;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_20
    const/4 v3, 0x0

    .line 496
    iput-boolean v3, v0, Lajk;->c:Z

    .line 497
    .line 498
    return-void

    .line 499
    :cond_21
    const/4 v3, 0x0

    .line 500
    instance-of v8, v0, Lajj;

    .line 501
    .line 502
    if-eqz v8, :cond_28

    .line 503
    .line 504
    check-cast v0, Lajj;

    .line 505
    .line 506
    const/4 v15, 0x3

    .line 507
    if-ne v2, v15, :cond_33

    .line 508
    .line 509
    iget-object v2, v1, Lqv;->b:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move v6, v3

    .line 516
    :goto_b
    if-ge v6, v4, :cond_23

    .line 517
    .line 518
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lbul;

    .line 523
    .line 524
    iget-boolean v8, v8, Lbul;->g:Z

    .line 525
    .line 526
    if-nez v8, :cond_22

    .line 527
    .line 528
    add-int/lit8 v6, v6, 0x1

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_22
    move v7, v3

    .line 532
    :cond_23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    move v11, v3

    .line 537
    :goto_c
    if-ge v11, v4, :cond_27

    .line 538
    .line 539
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lbul;

    .line 544
    .line 545
    iget-boolean v3, v3, Lbul;->d:Z

    .line 546
    .line 547
    if-eqz v3, :cond_26

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_24

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_24
    if-eqz v7, :cond_33

    .line 557
    .line 558
    invoke-static {v2}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lbul;

    .line 563
    .line 564
    iget-object v3, v5, Lajm;->a:Laja;

    .line 565
    .line 566
    iget v1, v1, Lqv;->a:I

    .line 567
    .line 568
    iget v3, v3, Laja;->h:I

    .line 569
    .line 570
    new-instance v4, Lbuk;

    .line 571
    .line 572
    invoke-direct {v4, v1}, Lbuk;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3, v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbul;ILbuk;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    iget-object v2, v0, Lajj;->a:Lbul;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v4, Lbuk;

    .line 585
    .line 586
    invoke-direct {v4, v1}, Lbuk;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v3, v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbul;ILbuk;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-static {v6, v7, v3, v4}, Lcmd;->k(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    if-eqz v2, :cond_25

    .line 598
    .line 599
    iget-wide v7, v0, Lajj;->b:J

    .line 600
    .line 601
    const/16 v11, 0x8

    .line 602
    .line 603
    move-object v6, v2

    .line 604
    invoke-static/range {v5 .. v11}, Lajm;->j(Lajm;Lbul;JJI)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_27
    :goto_d
    invoke-virtual {v5}, Lajm;->b()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_28
    instance-of v8, v0, Lajl;

    .line 624
    .line 625
    if-eqz v8, :cond_31

    .line 626
    .line 627
    check-cast v0, Lajl;

    .line 628
    .line 629
    if-ne v2, v6, :cond_33

    .line 630
    .line 631
    iget-wide v8, v0, Lajl;->a:J

    .line 632
    .line 633
    iget-object v2, v1, Lqv;->b:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    move v10, v3

    .line 640
    :goto_e
    if-ge v10, v6, :cond_2a

    .line 641
    .line 642
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    move-object v12, v11

    .line 647
    check-cast v12, Lbul;

    .line 648
    .line 649
    iget-wide v12, v12, Lbul;->a:J

    .line 650
    .line 651
    cmp-long v12, v12, v8

    .line 652
    .line 653
    if-nez v12, :cond_29

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_2a
    move-object v11, v4

    .line 660
    :goto_f
    check-cast v11, Lbul;

    .line 661
    .line 662
    if-eqz v11, :cond_33

    .line 663
    .line 664
    invoke-static {v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbul;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_2f

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    :goto_10
    if-ge v3, v6, :cond_2c

    .line 675
    .line 676
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    move-object v9, v8

    .line 681
    check-cast v9, Lbul;

    .line 682
    .line 683
    iget-boolean v9, v9, Lbul;->d:Z

    .line 684
    .line 685
    if-eqz v9, :cond_2b

    .line 686
    .line 687
    move-object v4, v8

    .line 688
    goto :goto_11

    .line 689
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_2c
    :goto_11
    check-cast v4, Lbul;

    .line 693
    .line 694
    if-nez v4, :cond_2e

    .line 695
    .line 696
    iget-boolean v0, v11, Lbul;->g:Z

    .line 697
    .line 698
    if-nez v0, :cond_2d

    .line 699
    .line 700
    invoke-static {v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbul;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2d

    .line 705
    .line 706
    iget v0, v1, Lqv;->a:I

    .line 707
    .line 708
    new-instance v1, Lbuk;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lbuk;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lajm;->k()Log;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v2, v5, Lajm;->a:Laja;

    .line 718
    .line 719
    iget v3, v2, Laja;->h:I

    .line 720
    .line 721
    iget-wide v8, v5, Lajm;->b:J

    .line 722
    .line 723
    invoke-static {v11, v3, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbul;ILbuk;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    iget-wide v10, v11, Lbul;->b:J

    .line 728
    .line 729
    invoke-static {v3, v4, v8, v9}, Lcmd;->s(JJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    invoke-virtual {v0, v10, v11, v3, v4}, Log;->l(JJ)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcey;->l:Lbci;

    .line 737
    .line 738
    invoke-static {v2, v0}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcfw;

    .line 743
    .line 744
    invoke-interface {v0}, Lcfw;->a()F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v5}, Lajm;->k()Log;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v0, v0}, Ltiu;->p(FF)J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    invoke-virtual {v1, v3, v4}, Log;->k(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    invoke-virtual {v5}, Lajm;->k()Log;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3}, Log;->m()V

    .line 765
    .line 766
    .line 767
    new-instance v3, Laiq;

    .line 768
    .line 769
    invoke-static {v0, v1}, Lajd;->a(J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-direct {v3, v0, v1, v7}, Laiq;-><init>(JZ)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Laja;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;)V

    .line 777
    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_2d
    invoke-virtual {v5}, Lajm;->g()V

    .line 781
    .line 782
    .line 783
    :goto_12
    invoke-virtual {v5}, Lajm;->b()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_2e
    iget-wide v1, v4, Lbul;->a:J

    .line 788
    .line 789
    iput-wide v1, v0, Lajl;->a:J

    .line 790
    .line 791
    return-void

    .line 792
    :cond_2f
    iget-boolean v0, v11, Lbul;->g:Z

    .line 793
    .line 794
    if-eqz v0, :cond_30

    .line 795
    .line 796
    invoke-virtual {v5}, Lajm;->g()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_30
    iget-object v0, v5, Lajm;->a:Laja;

    .line 801
    .line 802
    iget v1, v1, Lqv;->a:I

    .line 803
    .line 804
    iget v0, v0, Laja;->h:I

    .line 805
    .line 806
    new-instance v2, Lbuk;

    .line 807
    .line 808
    invoke-direct {v2, v1}, Lbuk;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v11, v0, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e(Lbul;ILbuk;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    invoke-static {v11, v0, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbul;ILbuk;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    invoke-static {v6, v7, v3, v4}, Lcmd;->k(JJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    new-instance v0, Lbuk;

    .line 824
    .line 825
    invoke-direct {v0, v1}, Lbuk;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v11, v0, v2, v3}, Lajm;->h(Lbul;Lbuk;J)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11}, Lbul;->a()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_31
    new-instance v0, Laocf;

    .line 836
    .line 837
    invoke-direct {v0}, Laocf;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    const-string v1, "currentDragState should not be null"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_33
    :goto_13
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->E:Lajm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lajm;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I(Laogl;ZLqj;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laja;->d:Laogl;

    .line 2
    .line 3
    iget-boolean p1, p0, Laja;->e:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Laja;->e:Z

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Laja;->x()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laja;->s()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laja;->E:Lajm;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laja;->F:Lqj;

    .line 22
    .line 23
    invoke-static {p1, p3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Laja;->s()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Laja;->F:Lqj;

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Laja;->h:I

    .line 35
    .line 36
    if-eq p1, p4, :cond_2

    .line 37
    .line 38
    iput p4, p0, Laja;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p5, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-boolean p1, p0, Laja;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Laja;->jP()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Laja;->E:Lajm;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lajm;->f()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laja;->e:Z

    .line 2
    .line 3
    const-string v1, "idle"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Laja;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 8
    .line 9
    instance-of v0, p0, Laij;

    .line 10
    .line 11
    const-string v2, "waiting"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Laij;

    .line 16
    .line 17
    iget-boolean p0, p0, Laij;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    instance-of v0, p0, Lail;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    instance-of v0, p0, Laik;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    instance-of p0, p0, Laim;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const-string p0, "recognized"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    return-object v1
.end method

.method public abstract i()Z
.end method

.method public abstract jL(Laogp;Laoeu;)Ljava/lang/Object;
.end method

.method public abstract jM(Laiq;)V
.end method

.method public final l(Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laix;

    .line 7
    .line 8
    iget v1, v0, Laix;->c:I

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
    iput v1, v0, Laix;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laix;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laix;-><init>(Laja;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laix;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Laix;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laja;->a:Lalp;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Laja;->F:Lqj;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v4, Lalo;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lalo;-><init>(Lalp;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Laix;->c:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lqj;->a(Lalw;Laoeu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Laja;->a:Lalp;

    .line 76
    .line 77
    :cond_5
    new-instance p1, Laiq;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p1, v0, v1, v2}, Laiq;-><init>(JZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Laja;->jM(Laiq;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Laoct;->a:Laoct;

    .line 89
    .line 90
    return-object p0
.end method

.method public final m(Laip;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laiy;

    .line 7
    .line 8
    iget v1, v0, Laiy;->c:I

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
    iput v1, v0, Laiy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laiy;-><init>(Laja;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laiy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Laiy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laiy;->e:Lalp;

    .line 40
    .line 41
    iget-object v0, v0, Laiy;->d:Laip;

    .line 42
    .line 43
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Laiy;->d:Laip;

    .line 56
    .line 57
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Laja;->a:Lalp;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Laja;->F:Lqj;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Lalo;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lalo;-><init>(Lalp;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Laiy;->d:Laip;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, v0, Laiy;->e:Lalp;

    .line 81
    .line 82
    iput v4, v0, Laiy;->c:I

    .line 83
    .line 84
    invoke-virtual {v2, v5, v0}, Lqj;->a(Lalw;Laoeu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v1, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_1
    new-instance p2, Lalp;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Laja;->F:Lqj;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iput-object p1, v0, Laiy;->d:Laip;

    .line 100
    .line 101
    iput-object p2, v0, Laiy;->e:Lalp;

    .line 102
    .line 103
    iput v3, v0, Laiy;->c:I

    .line 104
    .line 105
    invoke-virtual {v2, p2, v0}, Lqj;->a(Lalw;Laoeu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-object v1

    .line 113
    :cond_6
    :goto_2
    move-object v0, p1

    .line 114
    move-object p1, p2

    .line 115
    :goto_3
    iput-object p1, p0, Laja;->a:Lalp;

    .line 116
    .line 117
    iget-wide p0, v0, Laip;->a:J

    .line 118
    .line 119
    sget-object p0, Laoct;->a:Laoct;

    .line 120
    .line 121
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laja;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laja;->jP()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laja;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laja;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laja;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laja;->jQ()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laja;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Laiq;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laiz;

    .line 7
    .line 8
    iget v1, v0, Laiz;->c:I

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
    iput v1, v0, Laiz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laiz;-><init>(Laja;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laiz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Laiz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laiz;->d:Laiq;

    .line 37
    .line 38
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Laja;->a:Lalp;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Laja;->F:Lqj;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v4, Lalq;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Lalq;-><init>(Lalp;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Laiz;->d:Laiq;

    .line 67
    .line 68
    iput v3, v0, Laiz;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Lqj;->a(Lalw;Laoeu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Laja;->a:Lalp;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, p1}, Laja;->jM(Laiq;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Laoct;->a:Laoct;

    .line 85
    .line 86
    return-object p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lccs;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laja;->a:Lalp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laja;->F:Lqj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lalo;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lalo;-><init>(Lalp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqj;->b(Lalw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laja;->a:Lalp;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laja;->j:Lcag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lafu;-><init>(Laft;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcah;->U(Lcag;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laja;->j:Lcag;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
