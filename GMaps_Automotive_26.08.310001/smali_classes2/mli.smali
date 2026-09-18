.class final Lmli;
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
    iput-object p1, p0, Lmli;->a:Lacvd;

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
    .locals 1

    .line 1
    iget-object p1, p2, Lqzf;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Lyya;->b()Lyxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lqzf;->r:Lqyr;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqyr;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    iget-object p0, p0, Lmli;->a:Lacvd;

    .line 22
    .line 23
    iput-object p1, v0, Lyxz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lyxz;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyxz;->a()Lyya;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lajrs;

    .line 2
    .line 3
    invoke-static {}, Lyya;->b()Lyxz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p2, p1, Lyxz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyxz;->a()Lyya;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lmli;->a:Lacvd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
