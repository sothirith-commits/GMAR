.class final Loxo;
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
    iput-object p1, p0, Loxo;->a:Lacvd;

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
    .locals 0

    .line 1
    new-instance p1, Lqzg;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lqzg;-><init>(Lqzf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loxo;->a:Lacvd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lakqd;

    .line 2
    .line 3
    iget p1, p2, Lakqd;->c:I

    .line 4
    .line 5
    invoke-static {p1}, La;->ai(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Loxo;->a:Lacvd;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Loxo;->a:Lacvd;

    .line 22
    .line 23
    new-instance p1, Lqzg;

    .line 24
    .line 25
    sget-object p2, Lqzf;->h:Lqzf;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lqzg;-><init>(Lqzf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
