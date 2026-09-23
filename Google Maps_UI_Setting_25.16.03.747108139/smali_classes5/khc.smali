.class public final Lkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhb;


# instance fields
.field private final a:Lbdih;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lccgp;

.field private final e:Ljava/lang/String;

.field private final f:Lazhw;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lbdih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lavie;",
            ">;",
            "Lbdih;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lkhc;->a:Lbdih;

    .line 14
    .line 15
    const p3, 0x7f141a7b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkhc;->e:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lcfgs;->bh:Lbrxm;

    .line 28
    .line 29
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkhc;->f:Lazhw;

    .line 34
    .line 35
    new-instance p1, Levd;

    .line 36
    .line 37
    const/4 p3, 0x7

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p3, v0}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkhc;->g:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g(Lkhc;Lcgri;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkhc;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkhc;->d:Lccgp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lavie;

    .line 14
    .line 15
    iget-object v0, p0, Lkhc;->d:Lccgp;

    .line 16
    .line 17
    new-instance v1, Ljvh;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p2, p0, v2}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lavie;->a(Lccgp;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic h(Lkhc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkhc;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Lkhc;)V
    .locals 2

    .line 1
    new-instance v0, Lkgw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkhc;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Lkhc;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhc;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 9

    .line 1
    iget-object v0, p0, Lkhc;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmky;

    .line 6
    .line 7
    iget-object v2, p0, Lkhc;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lazzs;->d:Lazzs;

    .line 10
    .line 11
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x78

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhc;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkhc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lccgp;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhc;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkhc;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkhc;->d:Lccgp;

    .line 9
    .line 10
    iget-object p1, p0, Lkhc;->a:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
