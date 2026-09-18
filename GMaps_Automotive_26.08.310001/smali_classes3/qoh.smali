.class final Lqoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lacvd;


# direct methods
.method public constructor <init>(Lacvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqoh;->a:Lacvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 2

    .line 1
    sget-object p1, Lqzf;->b:Lqzf;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lqzf;->k:Lqzf;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lqzf;->c:Lqzf;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lqpa;->d:Lqpa;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lqpa;->i:Lqpa;

    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lqoh;->a:Lacvd;

    .line 32
    .line 33
    new-instance v0, Lqoq;

    .line 34
    .line 35
    new-instance v1, Lqzg;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lqzg;-><init>(Lqzf;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqoq;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lqpa;->d:Lqpa;

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lqoj;->a:Labqj;

    .line 51
    .line 52
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lqzg;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lqzg;-><init>(Lqzf;)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xfad

    .line 62
    .line 63
    invoke-static {p0, p2, p1}, Lenl;->g(Labqx;CLjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lafih;

    .line 2
    .line 3
    iget-object p1, p2, Lafih;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lzfl;->aQ(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqoh;->a:Lacvd;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
