.class public Lhus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhur;


# static fields
.field public static final a:Lric;

.field public static final b:Lric;

.field private static final g:Labqj;


# instance fields
.field public final c:Lrhe;

.field public d:Z

.field public e:Z

.field public final f:Lmhf;

.field private final h:I

.field private i:Laays;

.field private final j:I

.field private final k:Llai;

.field private final l:Liwy;

.field private final m:Ladkm;

.field private final n:Lhrk;

.field private final o:Lixb;

.field private final p:Ladxh;

.field private final q:Lscy;

.field private final r:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hus"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhus;->g:Labqj;

    .line 8
    .line 9
    new-instance v0, Lrib;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Labzw;->au:Labzw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrib;->b(Lacaw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrib;->a()Lric;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhus;->a:Lric;

    .line 24
    .line 25
    new-instance v0, Lrib;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Labzw;->av:Labzw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrib;->b(Lacaw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lrib;->a()Lric;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhus;->b:Lric;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lhrk;Liwy;Ladxh;Lmhf;Llai;Lei;Landroid/view/View;Ltkt;Lixb;Ladkm;ILrhe;Lscy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lhus;->i:Laays;

    .line 7
    .line 8
    new-instance v0, Lei;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhus;->r:Lei;

    .line 14
    .line 15
    iput-object p1, p0, Lhus;->n:Lhrk;

    .line 16
    .line 17
    iput-object p2, p0, Lhus;->l:Liwy;

    .line 18
    .line 19
    const p1, 0x7f0b0256

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lhus;->h:I

    .line 23
    .line 24
    iput-object p3, p0, Lhus;->p:Ladxh;

    .line 25
    .line 26
    iput-object p4, p0, Lhus;->f:Lmhf;

    .line 27
    .line 28
    iput-object p5, p0, Lhus;->k:Llai;

    .line 29
    .line 30
    iput-object p9, p0, Lhus;->o:Lixb;

    .line 31
    .line 32
    iput-object p10, p0, Lhus;->m:Ladkm;

    .line 33
    .line 34
    iput p11, p0, Lhus;->j:I

    .line 35
    .line 36
    iput-object p12, p0, Lhus;->c:Lrhe;

    .line 37
    .line 38
    iput-object p13, p0, Lhus;->q:Lscy;

    .line 39
    .line 40
    if-eqz p7, :cond_0

    .line 41
    .line 42
    iget-object p0, p6, Lei;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfhv;

    .line 45
    .line 46
    iget-object p0, p0, Lfhv;->a:Lfil;

    .line 47
    .line 48
    iget-object p1, p0, Lfil;->N:Lalcw;

    .line 49
    .line 50
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpzb;

    .line 55
    .line 56
    iget-object p1, p0, Lfil;->br:Lalcw;

    .line 57
    .line 58
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lrhe;

    .line 63
    .line 64
    iget-object p0, p0, Lfil;->eT:Lalcw;

    .line 65
    .line 66
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lrgq;

    .line 71
    .line 72
    new-instance p2, Lhut;

    .line 73
    .line 74
    invoke-direct {p2, p1, p0, v0, p8}, Lhut;-><init>(Lrhe;Lrgq;Lei;Ltkt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhus;->p:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhus;->a()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhus;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lhus;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/EditText;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lhus;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lhus;->h()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lhus;->i:Laays;

    .line 13
    .line 14
    new-instance v1, Lgpx;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lgpx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lrcl;->g(Laays;Lcxu;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhus;->f:Lmhf;

    .line 24
    .line 25
    invoke-direct {p0}, Lhus;->g()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmhf;->a(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lhus;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhus;->k:Llai;

    .line 2
    .line 3
    invoke-virtual {v0}, Llai;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhus;->n:Lhrk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhrk;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhus;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhus;->k:Llai;

    .line 2
    .line 3
    invoke-virtual {v0}, Llai;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhus;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhus;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lhus;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lhus;->a()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lhsx;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqin;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lqin;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhus;->i:Laays;

    .line 34
    .line 35
    invoke-direct {p0}, Lhus;->g()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lhus;->i:Laays;

    .line 40
    .line 41
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Ljava/lang/String;Lacax;Lacox;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhus;->o:Lixb;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Lhus;->j:I

    .line 13
    .line 14
    sget-object v2, Ljrq;->J:Ljrq;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lhus;->g:Labqj;

    .line 27
    .line 28
    sget-object v2, Lxij;->a:Lxij;

    .line 29
    .line 30
    const-string v3, "We shouldn\'t be submitting search queries via the home work flow."

    .line 31
    .line 32
    const/16 v4, 0x42a

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v2, Ljrq;->L:Ljrq;

    .line 38
    .line 39
    :goto_0
    move-object v9, v2

    .line 40
    iget-object v12, p0, Lhus;->m:Ladkm;

    .line 41
    .line 42
    invoke-virtual {v12}, Ladkm;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhus;->l:Liwy;

    .line 46
    .line 47
    iget-object p0, p0, Lhus;->q:Lscy;

    .line 48
    .line 49
    invoke-virtual {p0}, Lscy;->aA()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Liwy;->j()Lakvo;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Lnki;->b()Lygk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lygk;->g()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Lygk;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lygk;->e()Lnki;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p1

    .line 78
    move-object v6, p2

    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v11}, Lixb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laehp;Laffd;Lacax;Lacox;Lakvo;Ljrq;Lnki;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ladkm;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_1
    return-void
.end method
