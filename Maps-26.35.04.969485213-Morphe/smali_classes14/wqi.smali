.class public final Lwqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpu;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field public c:Lbdai;

.field private final d:Lnwi;

.field private final e:Laxov;

.field private final f:Laogc;

.field private final g:Lcaub;

.field private final h:Lajqi;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Laogc;Lcaub;Lajqi;Laxov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqi;->d:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lwqi;->a:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lwqi;->f:Laogc;

    .line 9
    .line 10
    iput-object p4, p0, Lwqi;->g:Lcaub;

    .line 11
    .line 12
    iput-object p5, p0, Lwqi;->h:Lajqi;

    .line 13
    .line 14
    iput-object p6, p0, Lwqi;->e:Laxov;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lwqi;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    iget-object p1, p0, Lwqi;->h:Lajqi;

    .line 2
    .line 3
    iget-object p0, p0, Lwqi;->d:Lnwi;

    .line 4
    .line 5
    sget-object v0, Lbcqz;->e:Lbcqz;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lajqi;->bJ(Lnwi;Lbcqz;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwqi;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqi;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwqi;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwqi;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Lafmx;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqi;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwqi;->d:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f1422b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqi;->c:Lbdai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lbdai;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lwqi;->f:Laogc;

    .line 9
    .line 10
    invoke-virtual {v0}, Laogc;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lwqi;->d:Lnwi;

    .line 17
    .line 18
    const v0, 0x7f1407da

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v0, p0, Lwqi;->g:Lcaub;

    .line 27
    .line 28
    iget-object v1, p0, Lwqi;->e:Laxov;

    .line 29
    .line 30
    iget-object p0, p0, Lwqi;->d:Lnwi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcaub;->ax(Laxov;)Lcbqa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lvtl;->b(Landroid/content/Context;Lcbqa;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
