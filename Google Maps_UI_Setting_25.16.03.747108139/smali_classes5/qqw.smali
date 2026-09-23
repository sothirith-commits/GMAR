.class final Lqqw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgk;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lckfd;-><init>(ILckek;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Loec;

    .line 20
    .line 21
    check-cast p5, Lckek;

    .line 22
    .line 23
    new-instance v0, Lqqw;

    .line 24
    .line 25
    invoke-direct {v0, p5}, Lqqw;-><init>(Lckek;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Lqqw;->a:Z

    .line 29
    .line 30
    iput-boolean p2, v0, Lqqw;->b:Z

    .line 31
    .line 32
    iput-boolean p3, v0, Lqqw;->c:Z

    .line 33
    .line 34
    iput-object p4, v0, Lqqw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lqqw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lqqw;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lqqw;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lqqw;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lqqw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

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
    instance-of p1, v2, Lodz;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
