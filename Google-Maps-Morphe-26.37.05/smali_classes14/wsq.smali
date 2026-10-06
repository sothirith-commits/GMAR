.class public final Lwsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsc;


# instance fields
.field public final a:Lbgsg;

.field public b:Z

.field public c:Lbddb;

.field private final d:Lnxq;

.field private final e:Laxre;

.field private final f:Lanzb;

.field private final g:Lcacj;

.field private final h:Lbfpj;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lanzb;Lcacj;Lbfpj;Laxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsq;->d:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lwsq;->a:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Lwsq;->f:Lanzb;

    .line 9
    .line 10
    iput-object p4, p0, Lwsq;->g:Lcacj;

    .line 11
    .line 12
    iput-object p5, p0, Lwsq;->h:Lbfpj;

    .line 13
    .line 14
    iput-object p6, p0, Lwsq;->e:Laxre;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lwsq;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    iget-object p1, p0, Lwsq;->h:Lbfpj;

    .line 2
    .line 3
    iget-object p0, p0, Lwsq;->d:Lnxq;

    .line 4
    .line 5
    sget-object v0, Lbcts;->e:Lbcts;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lbfpj;->cc(Lnxq;Lbcts;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
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
    iget-boolean p0, p0, Lwsq;->b:Z

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
    invoke-virtual {p0}, Lwsq;->l()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwsq;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwsq;->m()Ljava/lang/String;

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
    invoke-static {v1}, Lafsj;->q([Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lwsq;->m()Ljava/lang/String;

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
    iget-object p0, p0, Lwsq;->d:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f1422ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lwsq;->c:Lbddb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lbddb;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lwsq;->f:Lanzb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanzb;->U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lwsq;->d:Lnxq;

    .line 17
    .line 18
    const v0, 0x7f1407ef

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v0, p0, Lwsq;->g:Lcacj;

    .line 27
    .line 28
    iget-object v1, p0, Lwsq;->e:Laxre;

    .line 29
    .line 30
    iget-object p0, p0, Lwsq;->d:Lnxq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcacj;->at(Laxre;)Lcayl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lvvh;->b(Landroid/content/Context;Lcayl;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
