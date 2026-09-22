.class public Lamlu;
.super Loyi;
.source "PG"

# interfaces
.implements Lamlv;


# static fields
.field public static final a:Lbwny;

.field private static final l:Lbcjc;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lcpuk;

.field public d:Llyk;

.field private final m:Lawcf;

.field private final n:Lawal;

.field private final o:Lbvtl;

.field private final p:Lcpuk;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lxxb;

.field private final s:Lamkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amlu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamlu;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcohz;->cm:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lamlu;->l:Lbcjc;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawcf;Lbgsg;Lawal;Lcpuk;Lbvtl;Lcpuk;)V
    .locals 9

    .line 1
    .line 2
    sget-object v2, Lpal;->l:Lpal;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lawcf;->q()Lcevb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcevb;->g:Lcfnz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcfnz;->a:Lcfnz;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lcfnz;->h:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080e06

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, 0x7f080579

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Loww;->P()Lbhad;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lawcf;->q()Lcevb;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcevb;->g:Lcfnz;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcfnz;->a:Lcfnz;

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, v0, Lcfnz;->h:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    .line 49
    const v0, 0x7f140294

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    const v0, 0x7f14028b

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    const v7, 0x7f0b06b6

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 69
    .line 70
    sget-object p1, Llyk;->c:Llyk;

    .line 71
    .line 72
    iput-object p1, p0, Lamlu;->d:Llyk;

    .line 73
    .line 74
    iput-object p2, p0, Lamlu;->q:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iput-object p3, p0, Lamlu;->m:Lawcf;

    .line 77
    .line 78
    iput-object p4, p0, Lamlu;->b:Lbgsg;

    .line 79
    .line 80
    iput-object p5, p0, Lamlu;->n:Lawal;

    .line 81
    .line 82
    iput-object p6, p0, Lamlu;->c:Lcpuk;

    .line 83
    .line 84
    move-object/from16 p1, p7

    .line 85
    .line 86
    iput-object p1, p0, Lamlu;->o:Lbvtl;

    .line 87
    .line 88
    move-object/from16 p2, p8

    .line 89
    .line 90
    iput-object p2, p0, Lamlu;->p:Lcpuk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lasdz;

    .line 103
    .line 104
    iget-object p1, p1, Lasdz;->c:Ljava/lang/Object;

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    .line 108
    :goto_2
    check-cast p1, Lamkd;

    .line 109
    .line 110
    iput-object p1, p0, Lamlu;->s:Lamkd;

    .line 111
    return-void
.end method

.method private final m()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamlu;->d:Llyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llyk;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lamlu;->m:Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lajok;->ez(Lawcf;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lamlu;->n:Lawal;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lawal;->q()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lawcf;->q()Lcevb;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Lcevb;->g:Lcfnz;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcfnz;->a:Lcfnz;

    .line 35
    .line 36
    :cond_0
    iget-boolean p0, p0, Lcfnz;->b:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamlu;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamlu;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lamlu;->p:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lamlu;->m()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lamlu;->d:Llyk;

    .line 24
    .line 25
    sget-object v1, Llyk;->a:Llyk;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lamkh;->a()Lauwr;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v3, p0, Lamlu;->r:Lxxb;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-object v3, v1, Lauwr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1, v0}, Lauwr;->g(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lauwr;->i(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lauwr;->f()Lamkh;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbvtl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lamkg;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lamkg;->e(Lamkh;)V

    .line 67
    .line 68
    iget-object p0, p0, Lamlu;->s:Lamkd;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lamkd;->b:Lamkq;

    .line 73
    .line 74
    iget-boolean v0, p1, Lamkq;->j:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v0, Lamkq;

    .line 88
    .line 89
    iget v1, v0, Lamkq;->b:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x100

    .line 92
    .line 93
    iput v1, v0, Lamkq;->b:I

    .line 94
    .line 95
    iput-boolean v2, v0, Lamkq;->j:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lamkq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lamkd;->b(Lamkq;)V

    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 107
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final j()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamlu;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamlu;->l()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laajf;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Laajf;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final k(Lbguc;Lxxb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamlu;->o:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lamlu;->r:Lxxb;

    .line 12
    .line 13
    iget-object v1, p2, Lxxb;->g:Lcjfk;

    .line 14
    .line 15
    sget-object v2, Lcjfk;->c:Lcjfk;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget p2, p2, Lxxb;->J:I

    .line 20
    .line 21
    const/16 v1, 0x3a98

    .line 22
    .line 23
    if-gt p2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lasdz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lasdz;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance v0, Lacfw;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object p0, p0, Lamlu;->q:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamlu;->r:Lxxb;

    .line 3
    .line 4
    iget-object p0, p0, Lamlu;->d:Llyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llyk;->a()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lxxb;->g:Lcjfk;

    .line 15
    .line 16
    sget-object v0, Lcjfk;->c:Lcjfk;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamlu;->l:Lbcjc;

    .line 3
    return-object p0
.end method
