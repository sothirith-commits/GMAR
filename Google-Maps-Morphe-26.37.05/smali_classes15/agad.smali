.class public final Lagad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lajzi;

.field public final c:Laklk;

.field public final d:Lbchk;

.field public final e:Lcpuk;

.field public final f:Lbgsg;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lagac;

.field public i:Lbcjc;

.field public final j:Lailo;

.field public final k:Laywx;

.field public final l:Ljyv;

.field public final m:Lggf;

.field public final n:Lbeop;

.field private o:Lagab;

.field private p:Lagaa;


# direct methods
.method public constructor <init>(Lnxq;Lailo;Lggf;Lajzi;Laklk;Lbchk;Laywx;Lcpuk;Lbgsg;Ljava/util/concurrent/Executor;Lbeop;Ljyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 5
    .line 6
    iput-object v0, p0, Lagad;->i:Lbcjc;

    .line 7
    .line 8
    iput-object p1, p0, Lagad;->a:Lnxq;

    .line 9
    .line 10
    iput-object p2, p0, Lagad;->j:Lailo;

    .line 11
    .line 12
    iput-object p3, p0, Lagad;->m:Lggf;

    .line 13
    .line 14
    iput-object p4, p0, Lagad;->b:Lajzi;

    .line 15
    .line 16
    iput-object p5, p0, Lagad;->c:Laklk;

    .line 17
    .line 18
    iput-object p6, p0, Lagad;->d:Lbchk;

    .line 19
    .line 20
    iput-object p7, p0, Lagad;->k:Laywx;

    .line 21
    .line 22
    iput-object p8, p0, Lagad;->e:Lcpuk;

    .line 23
    .line 24
    iput-object p9, p0, Lagad;->f:Lbgsg;

    .line 25
    .line 26
    iput-object p10, p0, Lagad;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p11, p0, Lagad;->n:Lbeop;

    .line 29
    .line 30
    iput-object p12, p0, Lagad;->l:Ljyv;

    .line 31
    .line 32
    new-instance p1, Lbciz;

    .line 33
    .line 34
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcohm;->E:Lbxkg;

    .line 38
    .line 39
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 40
    .line 41
    invoke-virtual {p11}, Lbeop;->cE()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lbxkc;->c:Lbxkc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lbxkc;->a:Lbxkc;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lbciz;->t(Lbxkc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lagad;->i:Lbcjc;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lagaa;
    .locals 5

    .line 1
    iget-object v0, p0, Lagad;->p:Lagaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagad;->a:Lnxq;

    .line 6
    .line 7
    new-instance v1, Lagaa;

    .line 8
    .line 9
    new-instance v2, Lafzz;

    .line 10
    .line 11
    const v3, 0x7f140080

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcohm;->C:Lbxkg;

    .line 19
    .line 20
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, p0, v4, v0, v3}, Lafzz;-><init>(Lagad;ILjava/lang/String;Lbcjc;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lagaa;-><init>(Lagad;Lafzz;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iput-object v0, p0, Lagad;->p:Lagaa;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lagab;
    .locals 5

    .line 1
    iget-object v0, p0, Lagad;->o:Lagab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagad;->a:Lnxq;

    .line 6
    .line 7
    new-instance v1, Lagab;

    .line 8
    .line 9
    new-instance v2, Lafzz;

    .line 10
    .line 11
    const v3, 0x7f140084

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcohm;->F:Lbxkg;

    .line 19
    .line 20
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, p0, v4, v0, v3}, Lafzz;-><init>(Lagad;ILjava/lang/String;Lbcjc;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lagab;-><init>(Lagad;Lafzz;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iput-object v0, p0, Lagad;->o:Lagab;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagad;->b:Lajzi;

    .line 2
    .line 3
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laxre;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
