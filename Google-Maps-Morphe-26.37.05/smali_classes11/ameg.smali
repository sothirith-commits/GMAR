.class final Lameg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqk;


# instance fields
.field final synthetic a:Lameh;


# direct methods
.method public constructor <init>(Lameh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lameg;->a:Lameh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pr(Lbjqz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lameg;->a:Lameh;

    .line 2
    .line 3
    iget-object v0, p0, Lameh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjqz;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lameh;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lameh;->c(Lameh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lameh;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbkmf;->c:Lbkmf;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lameh;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbkmf;->b:Lbkmf;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lameh;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbutn;

    .line 44
    .line 45
    check-cast p1, Lbkmf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbutn;->D(Lbkmf;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lameh;->c(Lameh;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
