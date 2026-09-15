.class public final Larbv;
.super Lavez;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcpde;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final j:Lbijd;

.field private k:Latsc;

.field private l:Z

.field private final m:Lauoy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcpde;->a:Lcpde;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcpde;

    .line 14
    .line 15
    iget v2, v1, Lcpde;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcpde;->b:I

    .line 20
    .line 21
    iput-boolean v3, v1, Lcpde;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcpde;

    .line 28
    .line 29
    sput-object v0, Larbv;->b:Lcpde;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbijd;Lavdn;Lauoy;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p5}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    iput-boolean p3, p0, Larbv;->l:Z

    .line 7
    .line 8
    iput-object p1, p0, Larbv;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Larbv;->j:Lbijd;

    .line 11
    .line 12
    iput-object p4, p0, Larbv;->m:Lauoy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Larbv;->k:Latsc;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Larbv;->m:Lauoy;

    .line 7
    .line 8
    sget-object v0, Larfd;->a:Larfd;

    .line 9
    .line 10
    new-instance v1, Laqkj;

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laqkj;-><init>(I)V

    .line 15
    .line 16
    const-string v2, "Ask Maps chip"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lauoy;->k(Larfd;Lbwks;Ljava/lang/String;)Latsc;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Larbv;->k:Latsc;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Larbv;->j:Lbijd;

    .line 25
    .line 26
    sget-object v0, Larbv;->b:Lcpde;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "header-icon-animation-status"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lbijd;->e(Ljava/lang/String;[B)V

    .line 36
    .line 37
    iget-object p0, p0, Larbv;->k:Latsc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Latsc;->a()V

    .line 44
    .line 45
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 46
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080607

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larbv;->l:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larbv;->c:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14036e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larbv;->c:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14036e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lawsz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavez;->g(Lawsz;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lokb;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcpzf;->bx:Lckga;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lckga;->a:Lckga;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lckga;->c:Lcmwr;

    .line 27
    const/4 v0, 0x7

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcmwr;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iput-boolean p1, p0, Larbv;->l:Z

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavez;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Larbv;->l:Z

    .line 7
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final s()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method
