.class final Lljl;
.super Lantl;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lantl;-><init>(ILansr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lljl;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lljl;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lljl;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lljl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of p0, p0, Lhzn;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p4, Lhzq;

    .line 20
    .line 21
    check-cast p5, Lansr;

    .line 22
    .line 23
    new-instance p3, Lljl;

    .line 24
    .line 25
    invoke-direct {p3, p5}, Lljl;-><init>(Lansr;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p0, p3, Lljl;->a:Z

    .line 29
    .line 30
    iput-boolean p1, p3, Lljl;->b:Z

    .line 31
    .line 32
    iput-boolean p2, p3, Lljl;->c:Z

    .line 33
    .line 34
    iput-object p4, p3, Lljl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Lanqp;->a:Lanqp;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lljl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
