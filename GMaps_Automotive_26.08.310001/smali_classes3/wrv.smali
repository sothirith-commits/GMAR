.class public final Lwrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtb;


# instance fields
.field private final b:Lxkw;

.field private final c:Lmoy;


# direct methods
.method public constructor <init>(Lmoy;Lwan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrv;->c:Lmoy;

    .line 5
    .line 6
    invoke-interface {p2}, Lwan;->b()Lxkw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwrv;->b:Lxkw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwrv;->c:Lmoy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmoy;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final b(JLmub;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwrv;->b:Lxkw;

    .line 2
    .line 3
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwaw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lwaw;->a(J)Lmpd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lwrv;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double v0, p0

    .line 24
    invoke-static {p1, p3, v0, v1}, Lmiw;->B(Lmtr;Lmub;D)Lmtv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lmpd;->t(Lmtv;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final c(JLmub;Lwsn;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lmub;->c:Laedz;

    .line 2
    .line 3
    sget-object v1, Laedz;->j:Laedz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p4, Lwsn;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p4, p4, Lwsn;->c:Z

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwrv;->b(JLmub;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
