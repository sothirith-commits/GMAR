.class public final Ltob;
.super Lmct;
.source "PG"

# interfaces
.implements Lmfu;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Lbdih;

.field private final c:Ltnz;

.field private final e:Lbpxv;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->em:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltob;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Ltnz;Lbpxv;ZZ)V
    .locals 10

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->j:Lmft;

    .line 4
    .line 5
    const v0, 0x7f0807bc

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f14108c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ltob;->a:Lazhw;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Lmcs;->e:Lmcs;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v9}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ltob;->b:Lbdih;

    .line 35
    .line 36
    iput-object p3, p0, Ltob;->c:Ltnz;

    .line 37
    .line 38
    iput-object p4, p0, Ltob;->e:Lbpxv;

    .line 39
    .line 40
    iput-boolean p5, p0, Ltob;->f:Z

    .line 41
    .line 42
    move/from16 p1, p6

    .line 43
    .line 44
    iput-boolean p1, p0, Ltob;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltob;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltob;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ltob;->e:Lbpxv;

    .line 2
    .line 3
    const-string v1, "SearchAlongRouteByFabClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltob;->c:Ltnz;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ltnz;->b(Lazhg;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Lbpvq;->close()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p1
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltob;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltob;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Ltob;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltob;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltob;->g:Z

    .line 6
    .line 7
    iget-object p1, p0, Ltob;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
