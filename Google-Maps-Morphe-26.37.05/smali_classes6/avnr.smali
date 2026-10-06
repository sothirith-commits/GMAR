.class public Lavnr;
.super Lbbvi;
.source "PG"

# interfaces
.implements Lavnp;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgsg;

.field public final d:Laftc;

.field public final e:Lafuu;

.field public f:Lnvi;

.field public g:Lavnv;

.field public h:Lavnm;

.field public i:Laftd;

.field public j:Laftd;

.field public final k:Lntx;

.field public final l:Ladqm;

.field private final m:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avnr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavnr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Laftc;Ladqm;Lntx;Lavnm;Lavnu;Laftd;)V
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
    invoke-direct {p0, p1, v2, v0, v1}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 7
    .line 8
    new-instance v0, Lavnq;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lavnq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lavnr;->e:Lafuu;

    .line 15
    .line 16
    iput-object p1, p0, Lavnr;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lavnr;->c:Lbgsg;

    .line 19
    .line 20
    iput-object p3, p0, Lavnr;->d:Laftc;

    .line 21
    .line 22
    iput-object p4, p0, Lavnr;->l:Ladqm;

    .line 23
    .line 24
    iput-object p5, p0, Lavnr;->k:Lntx;

    .line 25
    .line 26
    iput-object p6, p0, Lavnr;->h:Lavnm;

    .line 27
    .line 28
    iput-object p8, p0, Lavnr;->i:Laftd;

    .line 29
    .line 30
    iput-object p8, p0, Lavnr;->j:Laftd;

    .line 31
    .line 32
    iget-object p1, p7, Lavnu;->c:Lbxkg;

    .line 33
    .line 34
    iput-object p1, p0, Lavnr;->m:Lbxkg;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lavcf;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Lavnr;->m:Lbxkg;

    .line 10
    .line 11
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    sget-object p0, Lbxii;->a:Lbxii;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v1, Lbxjc;->a:Lbxjc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v2, Lbxjc;

    .line 31
    .line 32
    iget v3, v2, Lbxjc;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v2, Lbxjc;->b:I

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    iput v3, v2, Lbxjc;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v2, Lbxii;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbxjc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v1, v2, Lbxii;->w:Lbxjc;

    .line 59
    .line 60
    iget v1, v2, Lbxii;->c:I

    .line 61
    .line 62
    const/high16 v3, 0x800000

    .line 63
    or-int/2addr v1, v3

    .line 64
    .line 65
    iput v1, v2, Lbxii;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbxii;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080d8e

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lavnr;->i:Laftd;

    .line 3
    .line 4
    iget-wide v2, v0, Laftd;->d:J

    .line 5
    .line 6
    iget-object v1, p0, Lavnr;->b:Landroid/app/Activity;

    .line 7
    const/4 v6, 0x1

    .line 8
    move-wide v4, v2

    .line 9
    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Laftd;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-wide v5, v0, Laftd;->e:J

    .line 15
    const/4 v9, 0x1

    .line 16
    move-wide v7, v5

    .line 17
    move-object v4, v1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v4 .. v9}, Laftd;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

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
    const p0, 0x7f141b43

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
    iget-object v0, p0, Lavnr;->i:Laftd;

    .line 3
    .line 4
    iget-object p0, p0, Lavnr;->b:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laftd;->b(Landroid/app/Activity;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lavnr;->t()V

    .line 4
    return-void
.end method

.method public final q(Lavnv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavnr;->g:Lavnv;

    .line 3
    return-void
.end method

.method public final synthetic qM()Lbgra;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lpah;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpah;-><init>(I)V

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
    iget-object p0, p0, Lavnr;->f:Lnvi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnvi;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method
