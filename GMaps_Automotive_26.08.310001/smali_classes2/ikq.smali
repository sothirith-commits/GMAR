.class public final Likq;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuq;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Z

.field synthetic d:Z

.field synthetic e:Z


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lantl;-><init>(ILansr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Likq;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Likq;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Likq;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Likq;->d:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Likq;->e:Z

    .line 13
    .line 14
    sget-object v3, Likt;->a:Lj$/time/Duration;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    check-cast p6, Lansr;

    .line 32
    .line 33
    new-instance p5, Likq;

    .line 34
    .line 35
    invoke-direct {p5, p6}, Likq;-><init>(Lansr;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p0, p5, Likq;->a:Z

    .line 39
    .line 40
    iput-boolean p1, p5, Likq;->b:Z

    .line 41
    .line 42
    iput-boolean p2, p5, Likq;->c:Z

    .line 43
    .line 44
    iput-boolean p3, p5, Likq;->d:Z

    .line 45
    .line 46
    iput-boolean p4, p5, Likq;->e:Z

    .line 47
    .line 48
    sget-object p0, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    invoke-virtual {p5, p0}, Likq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
