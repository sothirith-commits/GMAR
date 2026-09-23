.class public Lstq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstk;


# instance fields
.field private final a:Lsnm;

.field private final b:Lvwa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lujw;Lvwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lstq;->b:Lvwa;

    .line 5
    .line 6
    new-instance v0, Lsnm;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lstq;->a:Lsnm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lstq;->a:Lsnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnm;->a()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lstq;->a:Lsnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnm;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lstq;->a:Lsnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnm;->c()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lstq;->a:Lsnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnm;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lstq;->a:Lsnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnm;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lstq;->b:Lvwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lvwa;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lstq;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lstq;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lstq;->c()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lstq;->a()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lstq;->a()Lbdqg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lstq;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lstq;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
