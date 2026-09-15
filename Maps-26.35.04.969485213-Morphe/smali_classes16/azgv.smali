.class public final Lazgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcpq;

.field public final b:Lgre;

.field public final c:Lgrf;

.field public final d:Laxrg;

.field public final e:Lcapc;

.field private final f:Landroid/app/Application;

.field private final g:Lccvc;

.field private h:Laxow;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lccvc;ILbbvl;Laxrg;Lhc;Lbcpq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgre;

    .line 5
    .line 6
    invoke-direct {v0}, Lgre;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazgv;->b:Lgre;

    .line 10
    .line 11
    new-instance v1, Lgrf;

    .line 12
    .line 13
    invoke-direct {v1}, Lgrb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lazgv;->c:Lgrf;

    .line 17
    .line 18
    iput-object p1, p0, Lazgv;->f:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lazgv;->g:Lccvc;

    .line 21
    .line 22
    iput-object p5, p0, Lazgv;->d:Laxrg;

    .line 23
    .line 24
    invoke-static {p6, p3}, Lbaph;->bE(Lhc;I)Lcapc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lazgv;->e:Lcapc;

    .line 29
    .line 30
    iput-object p7, p0, Lazgv;->a:Lbcpq;

    .line 31
    .line 32
    new-instance p0, Lalot;

    .line 33
    .line 34
    const/16 p1, 0xe

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lalot;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lgre;->o(Lgrb;Lgrg;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lazgq;

    .line 43
    .line 44
    invoke-direct {p0, p4}, Lazgq;-><init>(Lbbvl;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lbgks;->a:Lbgkq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Lazgu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazgv;->h:Laxow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazgt;

    .line 7
    .line 8
    invoke-direct {v1}, Lazgt;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lazgv;->g:Lccvc;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lbglc;->aW(Landroid/accounts/Account;Lccvc;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v1, Lazgt;->ai:Lazgu;

    .line 17
    .line 18
    sget-object p2, Lnwd;->b:Lnwd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lnwb;

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2, v0}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgsk;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lgsk;-><init>(Lgsn;)V

    .line 29
    .line 30
    .line 31
    const-class p2, Lazgs;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lazgs;

    .line 38
    .line 39
    iget-object p1, p1, Lazgs;->b:Lgrf;

    .line 40
    .line 41
    new-instance p2, Lalot;

    .line 42
    .line 43
    iget-object p0, p0, Lazgv;->b:Lgre;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lalot;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lgre;->o(Lgrb;Lgrg;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Laxow;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lazgv;->h:Laxow;

    .line 2
    .line 3
    new-instance p1, Lbgks;

    .line 4
    .line 5
    invoke-direct {p1}, Lbgks;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazgv;->h:Laxow;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lazgr;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lazgr;-><init>(Lazgv;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laxow;->a:Laxow;

    .line 19
    .line 20
    iget-object v2, p0, Lazgv;->f:Landroid/app/Application;

    .line 21
    .line 22
    iget-object p0, p0, Lazgv;->g:Lccvc;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, p0, v1}, Lbgks;->a(Landroid/content/Context;Landroid/accounts/Account;Lccvc;Lbgkr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
