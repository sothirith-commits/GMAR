.class public final Lsrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;
.implements Lsor;


# static fields
.field public static final a:Lbraj;

.field private static final d:Lazhw;


# instance fields
.field public final b:Z

.field public c:Lsol;

.field private final e:Llht;

.field private final f:Laywl;

.field private final g:Lbdih;

.field private final h:Lsom;

.field private final i:Lsoo;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "srs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsrs;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcfgb;->aL:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsrs;->d:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llht;Laywl;Lbdih;Larpl;Ljava/util/concurrent/Executor;Lsoo;Ltoy;Lsom;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsol;->e:Lsol;

    .line 5
    .line 6
    iput-object v0, p0, Lsrs;->c:Lsol;

    .line 7
    .line 8
    iput-object p1, p0, Lsrs;->e:Llht;

    .line 9
    .line 10
    iput-object p2, p0, Lsrs;->f:Laywl;

    .line 11
    .line 12
    iput-object p3, p0, Lsrs;->g:Lbdih;

    .line 13
    .line 14
    invoke-interface {p4}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lbxvx;->ag:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lsrs;->j:Z

    .line 21
    .line 22
    invoke-interface {p4}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lbxtz;->g:Lbyls;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbyls;->a:Lbyls;

    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p1, Lbyls;->h:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lsrs;->b:Z

    .line 35
    .line 36
    iput-object p6, p0, Lsrs;->i:Lsoo;

    .line 37
    .line 38
    iput-object p8, p0, Lsrs;->h:Lsom;

    .line 39
    .line 40
    invoke-interface {p8}, Lsom;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljyj;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p7

    .line 51
    invoke-direct/range {v0 .. v5}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p5}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic k(Lsrs;Lazhg;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lsrs;->h:Lsom;

    .line 2
    .line 3
    iget-object v0, p0, Lsrs;->i:Lsoo;

    .line 4
    .line 5
    invoke-interface {p2}, Lsom;->b()Ltdx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lsom;->c()Lujw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, v1, p2, p1, p0}, Lsoo;->aT(Ltdx;Lujw;Lazhg;Lsor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrs;->e:Llht;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsrs;->f:Laywl;

    .line 14
    .line 15
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Laywk;->h(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laywp;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lsol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrs;->e:Llht;

    .line 2
    .line 3
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lsol;->c:Lsol;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f140270

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lsrs;->l(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lsol;->e:Lsol;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f14027d

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lsrs;->l(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lsrs;->c:Lsol;

    .line 30
    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    iput-object p1, p0, Lsrs;->c:Lsol;

    .line 34
    .line 35
    iget-object p1, p0, Lsrs;->g:Lbdih;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Levd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsrs;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lsrs;->b:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f080d21

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f080507

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrs;->c:Lsol;

    .line 2
    .line 3
    sget-object v1, Lsol;->e:Lsol;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsrs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0a7c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsrs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsrs;->e:Llht;

    .line 6
    .line 7
    const v1, 0x7f14026a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lsrs;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsrs;->e:Llht;

    .line 20
    .line 21
    const v1, 0x7f140269

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lsrs;->e:Llht;

    .line 30
    .line 31
    const v1, 0x7f140271

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrzx;->s(Lslx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
