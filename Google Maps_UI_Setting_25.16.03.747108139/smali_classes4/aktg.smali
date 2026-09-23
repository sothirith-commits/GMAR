.class public final Laktg;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqfl;

.field private static final q:Lcbfo;

.field private static final r:Lcahj;

.field private static final s:Lcahj;


# instance fields
.field public final c:Llht;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lazhz;

.field public final k:Lcgri;

.field public final l:Laktd;

.field public final m:Landroid/app/ProgressDialog;

.field public final n:Laktc;

.field public o:Laqnz;

.field public p:Z

.field private final t:Larpl;

.field private final u:Laqny;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aktg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laktg;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcbfo;->a:Lcbfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcbfo;

    .line 21
    .line 22
    iget v2, v1, Lcbfo;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lcbfo;->b:I

    .line 27
    .line 28
    const-string v2, "Restaurants"

    .line 29
    .line 30
    iput-object v2, v1, Lcbfo;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lbusw;->k:Lbusw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lcbfo;

    .line 40
    .line 41
    iget v1, v1, Lbusw;->aQ:I

    .line 42
    .line 43
    iput v1, v2, Lcbfo;->c:I

    .line 44
    .line 45
    iget v1, v2, Lcbfo;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lcbfo;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcbfo;

    .line 56
    .line 57
    sput-object v0, Laktg;->q:Lcbfo;

    .line 58
    .line 59
    sget-object v0, Lcahj;->a:Lcahj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lbruq;->FR:Lbruq;

    .line 66
    .line 67
    iget v1, v1, Lbruq;->a:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lcahj;

    .line 75
    .line 76
    iget v3, v2, Lcahj;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x40

    .line 79
    .line 80
    iput v3, v2, Lcahj;->b:I

    .line 81
    .line 82
    iput v1, v2, Lcahj;->h:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcahj;

    .line 89
    .line 90
    sput-object v0, Laktg;->r:Lcahj;

    .line 91
    .line 92
    sget-object v0, Lcahj;->a:Lcahj;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lbruq;->FQ:Lbruq;

    .line 99
    .line 100
    iget v1, v1, Lbruq;->a:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v2, Lcahj;

    .line 108
    .line 109
    iget v3, v2, Lcahj;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x40

    .line 112
    .line 113
    iput v3, v2, Lcahj;->b:I

    .line 114
    .line 115
    iput v1, v2, Lcahj;->h:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcahj;

    .line 122
    .line 123
    sput-object v0, Laktg;->s:Lcahj;

    .line 124
    .line 125
    new-instance v0, Lakql;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, v1}, Lakql;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Laktg;->b:Lbqfl;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lazhz;Lcgri;Laktd;Larpl;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->au:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p9, p10, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    new-instance p9, Laktf;

    .line 7
    .line 8
    const/4 p10, 0x0

    .line 9
    invoke-direct {p9, p0, p10}, Laktf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p9, p0, Laktg;->u:Laqny;

    .line 13
    .line 14
    iput-object p1, p0, Laktg;->c:Llht;

    .line 15
    .line 16
    iput-object p2, p0, Laktg;->d:Lcgri;

    .line 17
    .line 18
    iput-object p3, p0, Laktg;->e:Lcgri;

    .line 19
    .line 20
    iput-object p4, p0, Laktg;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Laktg;->j:Lazhz;

    .line 23
    .line 24
    iput-object p6, p0, Laktg;->k:Lcgri;

    .line 25
    .line 26
    iput-object p8, p0, Laktg;->t:Larpl;

    .line 27
    .line 28
    iput-object p7, p0, Laktg;->l:Laktd;

    .line 29
    .line 30
    new-instance p2, Lakuz;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p0, p3}, Lakuz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laktg;->n:Laktc;

    .line 37
    .line 38
    new-instance p2, Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laktg;->m:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 46
    .line 47
    .line 48
    const p4, 0x7f140efc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Llht;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ladwk;

    .line 70
    .line 71
    const/4 p4, 0x3

    .line 72
    invoke-direct {p1, p0, p4}, Ladwk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lamyz;

    .line 79
    .line 80
    invoke-direct {p1, p0, p3}, Lamyz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aD:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laktg;->t:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxvx;->ao:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laktg;->c:Llht;

    .line 13
    .line 14
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laktg;->l:Laktd;

    .line 19
    .line 20
    invoke-virtual {v0}, Laktd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Laktg;->e(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laktg;->o:Laqnz;

    .line 3
    .line 4
    iget-object v0, p0, Laktg;->m:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laktg;->e:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Laqfv;

    .line 17
    .line 18
    sget-object v2, Laktg;->q:Lcbfo;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Laktg;->s:Lcahj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Laktg;->r:Lcahj;

    .line 28
    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    iget-object v4, p0, Laktg;->u:Laqny;

    .line 31
    .line 32
    new-instance v5, Llym;

    .line 33
    .line 34
    invoke-direct {v5}, Llym;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Llym;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Llym;->d()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 p1, 0x9

    .line 49
    .line 50
    :goto_1
    iput p1, v5, Llym;->q:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-interface/range {v1 .. v6}, Laqfv;->U(Lcbfo;Lcahj;Laqny;Llym;Lcagd;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
