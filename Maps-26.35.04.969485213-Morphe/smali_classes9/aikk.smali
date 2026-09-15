.class final Laikk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaj;
.implements Lblak;


# instance fields
.field final synthetic a:Laikl;


# direct methods
.method public constructor <init>(Laikl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laikk;->a:Laikl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblap;Lblap;)V
    .locals 0

    .line 1
    sget-object p1, Lblap;->a:Lblap;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Laikk;->a:Laikl;

    .line 9
    .line 10
    iput-boolean p1, p0, Laikl;->r:Z

    .line 11
    .line 12
    sget-object p1, Lblap;->b:Lblap;

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lxue;->d:Lxue;

    .line 17
    .line 18
    iput-object p1, p0, Laikl;->t:Lxue;

    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p0, Laikl;->r:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Laikl;->j:Laike;

    .line 25
    .line 26
    invoke-interface {p1}, Laike;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Laikl;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final rv(Lblai;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lblai;->c:Lblap;

    .line 2
    .line 3
    sget-object v1, Lblap;->a:Lblap;

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
    iget-object p0, p0, Laikk;->a:Laikl;

    .line 11
    .line 12
    iput-boolean v0, p0, Laikl;->r:Z

    .line 13
    .line 14
    iget-object v0, p1, Lblai;->d:Lblpz;

    .line 15
    .line 16
    invoke-static {p1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lblpz;->g:Lcjwj;

    .line 23
    .line 24
    iput-object p1, p0, Laikl;->q:Lcjwj;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 34
    .line 35
    iget-object p1, p1, Lxuc;->g:Lcjwj;

    .line 36
    .line 37
    iput-object p1, p0, Laikl;->q:Lcjwj;

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Laikl;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
