.class final Lkzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lify;

.field final synthetic c:Lhwv;

.field final synthetic d:Llac;


# direct methods
.method public constructor <init>(Llac;Ljava/lang/String;Lify;Lhwv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkzz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lkzz;->b:Lify;

    .line 4
    .line 5
    iput-object p4, p0, Lkzz;->c:Lhwv;

    .line 6
    .line 7
    iput-object p1, p0, Lkzz;->d:Llac;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 0

    .line 1
    sget-object p1, Llac;->a:Labqj;

    .line 2
    .line 3
    iget-object p1, p2, Lqzf;->r:Lqyr;

    .line 4
    .line 5
    iget-object p1, p0, Lkzz;->c:Lhwv;

    .line 6
    .line 7
    iget-object p0, p0, Lkzz;->b:Lify;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lhwv;->a(Lify;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laghj;

    .line 2
    .line 3
    iget p1, p2, Laghj;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Lflo;

    .line 10
    .line 11
    invoke-direct {p1}, Lflo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Laghj;->c:Laktq;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Laktq;->a:Laktq;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lflo;->r(Laktq;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lkzz;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p2, p1, Lflo;->q:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lkzz;->b:Lify;

    .line 34
    .line 35
    invoke-virtual {p1}, Lflo;->a()Lfln;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lkzz;->d:Llac;

    .line 40
    .line 41
    iget-object v1, v0, Llac;->c:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lify;->m(Lfln;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Llac;->d:Lkrn;

    .line 47
    .line 48
    invoke-static {p1, p2}, Llac;->b(Lkrn;Lify;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Llac;->a:Labqj;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lkzz;->c:Lhwv;

    .line 55
    .line 56
    iget-object p0, p0, Lkzz;->b:Lify;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lhwv;->a(Lify;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
