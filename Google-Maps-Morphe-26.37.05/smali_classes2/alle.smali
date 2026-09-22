.class public final synthetic Lalle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lahpk;Lgrb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalle;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lalle;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lazds;Landroid/app/Dialog;)V
    .locals 0

    .line 9
    iput-object p2, p0, Lalle;->b:Ljava/lang/Object;

    iput-object p1, p0, Lalle;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalle;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalle;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 11
    iput-object p1, p0, Lalle;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalle;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lolk;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lalle;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalle;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdlb;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalle;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lokk;->c:Lokk;

    .line 5
    move-object v2, v0

    .line 6
    .line 7
    check-cast v2, Lalho;

    .line 8
    .line 9
    iput-object v1, v2, Lalho;->d:Lokk;

    .line 10
    .line 11
    iget v1, p1, Lcdlb;->b:I

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    .line 21
    :goto_0
    iput-boolean v3, v2, Lalho;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lalho;->c(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v3, v2, Lalho;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    const v5, 0x7f1419c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    const v6, 0x7f1419c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, " "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ", "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, v2, Lalho;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lcdlb;->c:Lcbds;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lcbds;->a:Lcbds;

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lalle;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v3, Lajqt;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v5}, Lajqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    iput-object v3, v2, Lalho;->g:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    sget-object v1, Lcohy;->eH:Lbxkg;

    .line 94
    .line 95
    check-cast p0, Lolk;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0, v3, v3, v4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    iput-object p0, v2, Lalho;->h:Lbcjc;

    .line 103
    .line 104
    iget p0, p1, Lcdlb;->b:I

    .line 105
    .line 106
    iput p0, v2, Lalho;->i:I

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lalho;->c(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    iput-object p0, v2, Lalho;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, v2, Lalho;->b:Lbgsg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 118
    return-void
.end method

.method public final b(Lcirh;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalle;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lokk;->c:Lokk;

    .line 5
    move-object v2, v0

    .line 6
    .line 7
    check-cast v2, Lalhn;

    .line 8
    .line 9
    iput-object v1, v2, Lalhn;->g:Lokk;

    .line 10
    .line 11
    iget-object v1, p1, Lcirh;->b:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcmfj;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lalhn;->d:Lnxq;

    .line 20
    .line 21
    .line 22
    const v3, 0x7f1417cd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lcirh;->d:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lalle;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v2, Lalhn;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v2, Lalhn;->q:Lbeop;

    .line 36
    .line 37
    check-cast p0, Lolk;

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, p0, p1}, Lbeop;->bd(ILolk;Lcirh;)Lascf;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iput-object v3, v2, Lalhn;->n:Lascf;

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, p0, p1}, Lbeop;->bd(ILolk;Lcirh;)Lascf;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, v2, Lalhn;->o:Lascf;

    .line 52
    const/4 v3, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, p0, p1}, Lbeop;->bd(ILolk;Lcirh;)Lascf;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput-object p0, v2, Lalhn;->p:Lascf;

    .line 59
    .line 60
    iget-object p0, v2, Lalhn;->e:Lbgsg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 64
    return-void
.end method

.method public final c(Lcdld;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcdld;->b:Lcjky;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcjky;->a:Lcjky;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lalle;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lalle;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laxrf;

    .line 16
    .line 17
    check-cast v0, Lalhe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lalhe;->c(Lcjky;Laxrf;)V

    .line 21
    return-void
.end method

.method public final d(Lfzy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalle;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lajfe;

    .line 5
    .line 6
    iget-object v0, v0, Lajfe;->aq:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lazah;

    .line 13
    .line 14
    iget-object p0, p0, Lalle;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, v1}, Lazah;->j(Landroid/content/Context;Lfzy;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalle;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laiwc;

    .line 5
    .line 6
    iget-object v1, v0, Laiwc;->f:Lbgld;

    .line 7
    .line 8
    iget-object p0, p0, Lalle;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Laiwa;

    .line 15
    .line 16
    check-cast p0, Laxre;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v1, p1}, Laiwa;-><init>(Laxre;Lj$/time/Instant;I)V

    .line 20
    .line 21
    iget-object p0, v0, Laiwc;->h:Lbwbd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalle;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Laasu;

    .line 5
    move-object v2, v0

    .line 6
    .line 7
    check-cast v2, Lahpk;

    .line 8
    .line 9
    iget-object p0, p0, Lalle;->b:Ljava/lang/Object;

    .line 10
    move-object v3, p0

    .line 11
    .line 12
    check-cast v3, Lgrb;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/16 v6, 0x13

    .line 16
    move-object v4, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Laasu;-><init>(Lahpk;Lgrb;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 20
    .line 21
    iget-object p0, v2, Lahpk;->b:Ljava/lang/Object;

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, p1, v1, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 28
    return-void
.end method
