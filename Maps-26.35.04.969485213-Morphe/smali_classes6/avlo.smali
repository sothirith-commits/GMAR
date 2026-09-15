.class public Lavlo;
.super Lbbsn;
.source "PG"

# interfaces
.implements Lavlm;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgoz;

.field public final d:Lafom;

.field public final e:Lafqc;

.field public f:Lnty;

.field public g:Lavls;

.field public h:Lavlj;

.field public i:Lafon;

.field public j:Lafon;

.field public final k:Lnsn;

.field public final l:Ladmj;

.field private final m:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avlo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavlo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lafom;Ladmj;Lnsn;Lavlj;Lavlr;Lafon;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 7
    .line 8
    new-instance v0, Lavln;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lavln;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lavlo;->e:Lafqc;

    .line 15
    .line 16
    iput-object p1, p0, Lavlo;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lavlo;->c:Lbgoz;

    .line 19
    .line 20
    iput-object p3, p0, Lavlo;->d:Lafom;

    .line 21
    .line 22
    iput-object p4, p0, Lavlo;->l:Ladmj;

    .line 23
    .line 24
    iput-object p5, p0, Lavlo;->k:Lnsn;

    .line 25
    .line 26
    iput-object p6, p0, Lavlo;->h:Lavlj;

    .line 27
    .line 28
    iput-object p8, p0, Lavlo;->i:Lafon;

    .line 29
    .line 30
    iput-object p8, p0, Lavlo;->j:Lafon;

    .line 31
    .line 32
    iget-object p1, p7, Lavlr;->c:Lbybr;

    .line 33
    .line 34
    iput-object p1, p0, Lavlo;->m:Lbybr;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lauva;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Lavlo;->m:Lbybr;

    .line 10
    .line 11
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    sget-object p0, Lbxzt;->a:Lbxzt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v1, Lbyan;->a:Lbyan;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lbyan;

    .line 31
    .line 32
    iget v3, v2, Lbyan;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v2, Lbyan;->b:I

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    iput v3, v2, Lbyan;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v2, Lbxzt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbyan;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v1, v2, Lbxzt;->w:Lbyan;

    .line 59
    .line 60
    iget v1, v2, Lbxzt;->c:I

    .line 61
    .line 62
    const/high16 v3, 0x800000

    .line 63
    or-int/2addr v1, v3

    .line 64
    .line 65
    iput v1, v2, Lbxzt;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbxzt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080d8d

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lavlo;->i:Lafon;

    .line 3
    .line 4
    iget-wide v2, v0, Lafon;->d:J

    .line 5
    .line 6
    iget-object v1, p0, Lavlo;->b:Landroid/app/Activity;

    .line 7
    const/4 v6, 0x1

    .line 8
    move-wide v4, v2

    .line 9
    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lafon;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-wide v5, v0, Lafon;->e:J

    .line 15
    const/4 v9, 0x1

    .line 16
    move-wide v7, v5

    .line 17
    move-object v4, v1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v4 .. v9}, Lafon;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object p0, v2, v3

    .line 28
    const/4 p0, 0x1

    .line 29
    .line 30
    aput-object v0, v2, p0

    .line 31
    .line 32
    .line 33
    const p0, 0x7f141b2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavlo;->i:Lafon;

    .line 3
    .line 4
    iget-object p0, p0, Lavlo;->b:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lafon;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavlo;->t()V

    .line 4
    return-void
.end method

.method public final q(Lavls;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavlo;->g:Lavls;

    .line 3
    return-void
.end method

.method public final synthetic qJ()Lbgnu;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Loyy;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Loyy;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final sI()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavlo;->f:Lnty;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnty;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method
