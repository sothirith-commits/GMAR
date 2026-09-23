.class public Laakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laako;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcafz;

.field public final c:Lazhw;

.field final d:Lbqgo;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcafz;Lazhw;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Llxb;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p5, p0, v0}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iput-object p5, p0, Laakr;->d:Lbqgo;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laakr;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p2, p0, Laakr;->b:Lcafz;

    .line 23
    .line 24
    iput-object p3, p0, Laakr;->c:Lazhw;

    .line 25
    .line 26
    iput-object p4, p0, Laakr;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Laakn;
    .locals 1

    .line 1
    iget-object v0, p0, Laakr;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laakn;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laakr;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lmbb;->am()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laakr;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laakr;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0}, Laakr;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    const v0, 0x7f140cd6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Laakr;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laakr;->b:Lcafz;

    .line 2
    .line 3
    iget-object v0, v0, Lcafz;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
