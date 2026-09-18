.class public final Ljzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Lmaw;

.field private final b:Lxkw;

.field private final c:Lixc;

.field private final d:Lei;


# direct methods
.method public constructor <init>(Lei;Lgpn;Lixc;Lmaw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljzu;->d:Lei;

    .line 11
    .line 12
    iput-object p3, p0, Ljzu;->c:Lixc;

    .line 13
    .line 14
    iput-object p4, p0, Ljzu;->a:Lmaw;

    .line 15
    .line 16
    invoke-virtual {p2}, Lgpn;->b()Lxkw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljzu;->b:Lxkw;

    .line 21
    .line 22
    return-void
.end method

.method private final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljzu;->b:Lxkw;

    .line 2
    .line 3
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfrx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfrx;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final c()Ltlc;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljzu;->c:Lixc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lixc;->n()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljzu;->a:Lmaw;

    .line 14
    .line 15
    iget-object p0, p0, Ljzu;->d:Lei;

    .line 16
    .line 17
    invoke-virtual {p0}, Lei;->N()Lmau;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ljzu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
