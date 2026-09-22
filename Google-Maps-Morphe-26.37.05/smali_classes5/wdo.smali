.class public final Lwdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;
.implements Lwas;


# static fields
.field public static final a:Lbwny;

.field private static final e:Lbcjc;


# instance fields
.field public final b:Lwaq;

.field public c:Lwao;

.field public final d:Lwaz;

.field private final f:Lnxq;

.field private final g:Lbgsg;

.field private final h:Z

.field private final i:Z

.field private final j:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wdo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwdo;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcohp;->aX:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lwdo;->e:Lbcjc;

    .line 17
    return-void
.end method

.method public constructor <init>(Lnxq;Lbjsg;Lbgsg;Lawcf;Ljava/util/concurrent/Executor;Lwaq;Lwaz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lwao;->e:Lwao;

    .line 6
    .line 7
    iput-object v0, p0, Lwdo;->c:Lwao;

    .line 8
    .line 9
    iput-object p1, p0, Lwdo;->f:Lnxq;

    .line 10
    .line 11
    iput-object p2, p0, Lwdo;->j:Lbjsg;

    .line 12
    .line 13
    iput-object p3, p0, Lwdo;->g:Lbgsg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lawcf;->K()Lcexb;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcexb;->ad:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lwdo;->h:Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lawcf;->q()Lcevb;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcevb;->g:Lcfnz;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcfnz;->a:Lcfnz;

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p1, Lcfnz;->h:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lwdo;->i:Z

    .line 36
    .line 37
    iput-object p6, p0, Lwdo;->b:Lwaq;

    .line 38
    .line 39
    iput-object p7, p0, Lwdo;->d:Lwaz;

    .line 40
    .line 41
    iget-boolean p1, p7, Lwaz;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7}, Lwaz;->a()V

    .line 47
    .line 48
    :cond_1
    iget-object p1, p7, Lwaz;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance p2, Lmqf;

    .line 54
    .line 55
    const/16 p4, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p3, p4}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void
.end method

.method private final k(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwdo;->f:Lnxq;

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
    iget-object p0, p0, Lwdo;->j:Lbjsg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 22
    const/4 p1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbcbe;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lboda;->n()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgnw;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwdo;->e:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean p0, p0, Lwdo;->i:Z

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080e03

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const p0, 0x7f080579

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

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
    iget-object p0, p0, Lwdo;->c:Lwao;

    .line 3
    .line 4
    sget-object v0, Lwao;->e:Lwao;

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
    iget-boolean v0, p0, Lwdo;->i:Z

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
    iget-object p0, p0, Lwdo;->c:Lwao;

    .line 9
    .line 10
    sget-object v0, Lwao;->e:Lwao;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0b0b05

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const p0, 0x7f0b0b06

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
    iget-boolean v0, p0, Lwdo;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwdo;->f:Lnxq;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f14028a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lwdo;->h:Z

    .line 17
    .line 18
    iget-object p0, p0, Lwdo;->f:Lnxq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140289

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x7f140292

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

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
    invoke-interface {p0}, Lvyh;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lwao;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwdo;->f:Lnxq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lwao;->c:Lwao;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    const v0, 0x7f140291

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lwdo;->k(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lwao;->e:Lwao;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    const v0, 0x7f14029e

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lwdo;->k(I)V

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lwdo;->c:Lwao;

    .line 31
    .line 32
    if-eq v0, p1, :cond_3

    .line 33
    .line 34
    iput-object p1, p0, Lwdo;->c:Lwao;

    .line 35
    .line 36
    iget-object p1, p0, Lwdo;->g:Lbgsg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 40
    :cond_3
    :goto_1
    return-void
.end method
