.class public final Lwbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;
.implements Lvyp;


# static fields
.field public static final a:Lbxfh;

.field private static final e:Lbcgg;


# instance fields
.field public final b:Lvyn;

.field public c:Lvym;

.field public final d:Lvyw;

.field private final f:Lnwi;

.field private final g:Lbgoz;

.field private final h:Z

.field private final i:Z

.field private final j:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wbj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwbj;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcoyl;->aX:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lwbj;->e:Lbcgg;

    .line 17
    return-void
.end method

.method public constructor <init>(Lnwi;Lbkfj;Lbgoz;Lawad;Ljava/util/concurrent/Executor;Lvyn;Lvyw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lvym;->e:Lvym;

    .line 6
    .line 7
    iput-object v0, p0, Lwbj;->c:Lvym;

    .line 8
    .line 9
    iput-object p1, p0, Lwbj;->f:Lnwi;

    .line 10
    .line 11
    iput-object p2, p0, Lwbj;->j:Lbkfj;

    .line 12
    .line 13
    iput-object p3, p0, Lwbj;->g:Lbgoz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lawad;->K()Lcfof;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcfof;->ad:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lwbj;->h:Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lawad;->q()Lcfmf;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcfmf;->g:Lcgfe;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcgfe;->a:Lcgfe;

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p1, Lcgfe;->h:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lwbj;->i:Z

    .line 36
    .line 37
    iput-object p6, p0, Lwbj;->b:Lvyn;

    .line 38
    .line 39
    iput-object p7, p0, Lwbj;->d:Lvyw;

    .line 40
    .line 41
    iget-boolean p1, p7, Lvyw;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7}, Lvyw;->a()V

    .line 47
    .line 48
    :cond_1
    iget-object p1, p7, Lvyw;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance p2, Lmop;

    .line 54
    .line 55
    const/16 p4, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p3, p4}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void
.end method

.method private final k(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwbj;->f:Lnwi;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lef;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lwbj;->j:Lbkfj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 22
    const/4 p1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lafjw;->z()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgnf;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwbj;->e:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean p0, p0, Lwbj;->i:Z

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080e02

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const p0, 0x7f080575

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwbj;->c:Lvym;

    .line 3
    .line 4
    sget-object v0, Lvym;->e:Lvym;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwbj;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lwbj;->c:Lvym;

    .line 9
    .line 10
    sget-object v0, Lvym;->e:Lvym;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0b0b03

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const p0, 0x7f0b0b04

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwbj;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwbj;->f:Lnwi;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140285

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lwbj;->h:Z

    .line 17
    .line 18
    iget-object p0, p0, Lwbj;->f:Lnwi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140284

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x7f14028d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lvwe;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lvym;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwbj;->f:Lnwi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lvym;->c:Lvym;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    const v0, 0x7f14028c

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lwbj;->k(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lvym;->e:Lvym;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140299

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lwbj;->k(I)V

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lwbj;->c:Lvym;

    .line 31
    .line 32
    if-eq v0, p1, :cond_3

    .line 33
    .line 34
    iput-object p1, p0, Lwbj;->c:Lvym;

    .line 35
    .line 36
    iget-object p1, p0, Lwbj;->g:Lbgoz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 40
    :cond_3
    :goto_1
    return-void
.end method
