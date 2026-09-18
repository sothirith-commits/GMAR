.class public final Lubj;
.super Lubk;
.source "PG"


# instance fields
.field private final a:Lufh;


# direct methods
.method public constructor <init>(Lufh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lubk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubj;->a:Lufh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lufi;
    .locals 0

    .line 1
    iget-object p0, p0, Lubj;->a:Lufh;

    .line 2
    .line 3
    invoke-interface {p0}, Lufh;->a()Lufi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lubj;->a()Lufi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lajqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lubj;->a:Lufh;

    .line 2
    .line 3
    check-cast p1, Lufg;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lufh;->b(Lufg;)Lajqi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lajqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lubj;->a:Lufh;

    .line 2
    .line 3
    check-cast p0, Lvpe;

    .line 4
    .line 5
    iget-object p0, p0, Lvpe;->a:Lvqn;

    .line 6
    .line 7
    check-cast p1, Lufg;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvqn;->b(Lufg;)Lvpu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lvpu;->d()Lajqi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Lajqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lubj;->a:Lufh;

    .line 2
    .line 3
    check-cast p0, Lvpe;

    .line 4
    .line 5
    iget-object p0, p0, Lvpe;->c:Lajqi;

    .line 6
    .line 7
    return-object p0
.end method
