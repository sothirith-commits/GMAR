.class public final Lxxz;
.super Lmct;
.source "PG"

# interfaces
.implements Lxwz;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lxxh;

.field private final e:Lxyc;

.field private final f:Lbdih;

.field private final g:Lbssz;


# direct methods
.method public constructor <init>(Lxxh;Lxyc;Landroid/app/Activity;Lbssz;Lbdih;)V
    .locals 9

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->b:Lmft;

    .line 4
    .line 5
    const v0, 0x7f080ae5

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f141941

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lcfgp;->aU:Lbrxm;

    .line 24
    .line 25
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const v8, 0x7f0b098e

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p3

    .line 35
    invoke-direct/range {v0 .. v8}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    iput-boolean p3, v0, Lxxz;->a:Z

    .line 40
    .line 41
    iput-object p1, v0, Lxxz;->c:Lxxh;

    .line 42
    .line 43
    iput-object p2, v0, Lxxz;->e:Lxyc;

    .line 44
    .line 45
    iput-object v1, v0, Lxxz;->b:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p4, v0, Lxxz;->g:Lbssz;

    .line 48
    .line 49
    iput-object p5, v0, Lxxz;->f:Lbdih;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic l(Lxxz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxxz;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxxz;->f:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lxxz;->c:Lxxh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxxh;->F()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lxxz;->e:Lxyc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxyc;->k()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 22
    .line 23
    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxz;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxz;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxxz;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141941

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()V
    .locals 5

    .line 1
    new-instance v0, Lxhb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lxxz;->g:Lbssz;

    .line 11
    .line 12
    const-wide/16 v3, 0x3

    .line 13
    .line 14
    invoke-interface {v2, v0, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 15
    .line 16
    .line 17
    return-void
.end method
