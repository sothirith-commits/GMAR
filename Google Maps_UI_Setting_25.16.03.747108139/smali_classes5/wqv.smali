.class public final Lwqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqu;


# instance fields
.field public final a:Lckfs;

.field public final b:Lazhz;

.field private final c:Landroid/view/View;

.field private final d:Lazhl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lckfs;Lazhz;Lazhl;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwqv;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lwqv;->a:Lckfs;

    .line 13
    .line 14
    iput-object p3, p0, Lwqv;->b:Lazhz;

    .line 15
    .line 16
    iput-object p4, p0, Lwqv;->d:Lazhl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbsmv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwqv;->a:Lckfs;

    .line 5
    .line 6
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lazhw;

    .line 12
    .line 13
    sget-object v2, Lazhw;->b:Lazhw;

    .line 14
    .line 15
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    check-cast v0, Lazhw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lwqv;->b:Lazhz;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwqv;->c(Lazhw;)Lazhf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2, p1, v0}, Lazhz;->C(Lazhf;Lbsmv;Lazhw;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(Lazhr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqv;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lazhw;

    .line 9
    .line 10
    sget-object v2, Lazhw;->b:Lazhw;

    .line 11
    .line 12
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    check-cast v0, Lazhw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lwqv;->b:Lazhz;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lwqv;->c(Lazhw;)Lazhf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, p1, v0}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Lazhw;)Lazhf;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqv;->d:Lazhl;

    .line 2
    .line 3
    iget-object v1, p0, Lwqv;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
