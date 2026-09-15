.class public final Lafrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrh;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcihd;

.field final c:Lbwlt;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcihd;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxyi;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lafrj;->c:Lbwlt;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lafrj;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p2, p0, Lafrj;->b:Lcihd;

    .line 23
    .line 24
    iput-object p3, p0, Lafrj;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lafrg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrj;->c:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwkq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lafrg;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Lbgwz;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrj;->c:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwkq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lafrj;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lafrj;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0}, Lafrj;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v2, p0

    .line 23
    .line 24
    const p0, 0x7f140e4e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lafrj;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrj;->b:Lcihd;

    .line 2
    .line 3
    iget-object p0, p0, Lcihd;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
