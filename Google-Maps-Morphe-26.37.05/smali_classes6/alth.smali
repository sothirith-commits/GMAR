.class public final Lalth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalte;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lcpuk;

.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Landroid/app/Activity;

.field private final f:Lanzb;

.field private final g:Lamoa;

.field private final h:Lbeop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanzb;Lbgsg;Lamoa;Lbeop;Lcpuk;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lalth;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lalth;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lalth;->f:Lanzb;

    .line 11
    .line 12
    iput-object p3, p0, Lalth;->a:Lbgsg;

    .line 13
    .line 14
    iput-object p4, p0, Lalth;->g:Lamoa;

    .line 15
    .line 16
    iput-object p5, p0, Lalth;->h:Lbeop;

    .line 17
    .line 18
    iput-object p6, p0, Lalth;->b:Lcpuk;

    .line 19
    .line 20
    iput-object p7, p0, Lalth;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohy;->cQ:Lbxkg;

    .line 3
    .line 4
    iget-object p0, p0, Lalth;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lajok;->eL(Lbxkg;Ljava/lang/String;)Lbciz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laluh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lalth;->g:Lamoa;

    .line 9
    .line 10
    iget-object p0, p0, Lalth;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lamoa;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 16
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalth;->h:Lbeop;

    .line 3
    .line 4
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lazah;

    .line 11
    .line 12
    const-string v0, "https://support.google.com/business?p=messaging_policy"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lazah;->i(Ljava/lang/String;I)V

    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lamvq;->u()Lbhan;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalth;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalth;->f:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanzb;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalth;->e:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14129e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalth;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalth;->f:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanzb;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalth;->e:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f141299

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalth;->f:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanzb;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalth;->e:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14129a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalth;->f:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanzb;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalth;->e:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f141298

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method
