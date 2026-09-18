.class final Lyhs;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:I

.field final synthetic b:Lanui;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lanui;ZLansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhs;->b:Lanui;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyhs;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    new-instance v0, Lyhs;

    .line 4
    .line 5
    iget-object v1, p0, Lyhs;->b:Lanui;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyhs;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lyhs;-><init>(Lanui;ZLansr;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lyhs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyhs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyhs;->b:Lanui;

    .line 15
    .line 16
    iput v2, p0, Lyhs;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Lyhs;->c:Z

    .line 25
    .line 26
    check-cast p1, Lyke;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Lyke;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lyib;->f:Lyxy;

    .line 38
    .line 39
    invoke-interface {p1}, Lyke;->g()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyhs;->b:Lanui;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lyhs;->a:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lyke;

    .line 55
    .line 56
    :cond_4
    :goto_1
    return-object p1

    .line 57
    :cond_5
    :goto_2
    return-object v0
.end method
