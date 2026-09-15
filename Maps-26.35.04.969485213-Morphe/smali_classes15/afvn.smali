.class public final Lafvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lajug;

.field public final c:Lakgh;

.field public final d:Lbcen;

.field public final e:Lcqlh;

.field public final f:Lbgoz;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lafvm;

.field public i:Lbcgg;

.field public final j:Laigf;

.field public final k:Ljxr;

.field public final l:Lgfz;

.field public final m:Lbkgw;

.field public final n:Lajqi;

.field private o:Lafvl;

.field private p:Lafvk;


# direct methods
.method public constructor <init>(Lnwi;Laigf;Lgfz;Lajug;Lakgh;Lbcen;Lbkgw;Lcqlh;Lbgoz;Ljava/util/concurrent/Executor;Lajqi;Ljxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 5
    .line 6
    iput-object v0, p0, Lafvn;->i:Lbcgg;

    .line 7
    .line 8
    iput-object p1, p0, Lafvn;->a:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Lafvn;->j:Laigf;

    .line 11
    .line 12
    iput-object p3, p0, Lafvn;->l:Lgfz;

    .line 13
    .line 14
    iput-object p4, p0, Lafvn;->b:Lajug;

    .line 15
    .line 16
    iput-object p5, p0, Lafvn;->c:Lakgh;

    .line 17
    .line 18
    iput-object p6, p0, Lafvn;->d:Lbcen;

    .line 19
    .line 20
    iput-object p7, p0, Lafvn;->m:Lbkgw;

    .line 21
    .line 22
    iput-object p8, p0, Lafvn;->e:Lcqlh;

    .line 23
    .line 24
    iput-object p9, p0, Lafvn;->f:Lbgoz;

    .line 25
    .line 26
    iput-object p10, p0, Lafvn;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p11, p0, Lafvn;->n:Lajqi;

    .line 29
    .line 30
    iput-object p12, p0, Lafvn;->k:Ljxr;

    .line 31
    .line 32
    new-instance p1, Lbcgd;

    .line 33
    .line 34
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcoyi;->D:Lbybr;

    .line 38
    .line 39
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 40
    .line 41
    invoke-virtual {p11}, Lajqi;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lbybn;->c:Lbybn;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lbybn;->a:Lbybn;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lbcgd;->t(Lbybn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lafvn;->i:Lbcgg;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lafvk;
    .locals 5

    .line 1
    iget-object v0, p0, Lafvn;->p:Lafvk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafvn;->a:Lnwi;

    .line 6
    .line 7
    new-instance v1, Lafvk;

    .line 8
    .line 9
    new-instance v2, Lafvj;

    .line 10
    .line 11
    const v3, 0x7f140080

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcoyi;->B:Lbybr;

    .line 19
    .line 20
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, p0, v4, v0, v3}, Lafvj;-><init>(Lafvn;ILjava/lang/String;Lbcgg;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lafvk;-><init>(Lafvn;Lafvj;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iput-object v0, p0, Lafvn;->p:Lafvk;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lafvl;
    .locals 5

    .line 1
    iget-object v0, p0, Lafvn;->o:Lafvl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafvn;->a:Lnwi;

    .line 6
    .line 7
    new-instance v1, Lafvl;

    .line 8
    .line 9
    new-instance v2, Lafvj;

    .line 10
    .line 11
    const v3, 0x7f140084

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcoyi;->E:Lbybr;

    .line 19
    .line 20
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, p0, v4, v0, v3}, Lafvj;-><init>(Lafvn;ILjava/lang/String;Lbcgg;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lafvl;-><init>(Lafvn;Lafvj;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iput-object v0, p0, Lafvn;->o:Lafvl;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafvn;->b:Lajug;

    .line 2
    .line 3
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laxov;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
