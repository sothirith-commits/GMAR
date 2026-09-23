.class public Lafvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwe;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafyb;

.field private final c:Lafsc;

.field private final d:Lafqu;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafyb;Lafsc;Lafqu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafvh;->b:Lafyb;

    .line 7
    .line 8
    iput-object p3, p0, Lafvh;->c:Lafsc;

    .line 9
    .line 10
    iput-object p4, p0, Lafvh;->d:Lafqu;

    .line 11
    .line 12
    iput-object p5, p0, Lafvh;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcfgk;->dG:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lafvh;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafvh;->b:Lafyb;

    .line 2
    .line 3
    iget-object v1, p0, Lafvh;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafyb;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvh;->c:Lafsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafsc;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f130211

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130212

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafvh;->d:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafvh;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f1410a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafvh;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1410a4

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

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafvh;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140e28

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

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafvh;->d:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafvh;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f1410a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafvh;->d:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafvh;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f1410a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method
