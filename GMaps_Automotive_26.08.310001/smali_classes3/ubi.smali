.class public final Lubi;
.super Lubk;
.source "PG"


# instance fields
.field private final a:Lubp;


# direct methods
.method public constructor <init>(Lubp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lubk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubi;->a:Lubp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lahuq;
    .locals 0

    .line 1
    iget-object p0, p0, Lubi;->a:Lubp;

    .line 2
    .line 3
    check-cast p0, Lubn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lubn;->a()Lahuq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lubi;->a()Lahuq;

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
    iget-object p0, p0, Lubi;->a:Lubp;

    .line 2
    .line 3
    check-cast p1, Ludy;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lubp;->c(Ljava/lang/Object;)Lajqi;

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
    check-cast p1, Ludy;

    .line 2
    .line 3
    invoke-interface {p1}, Ludy;->e()Lajqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lajqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lubi;->a:Lubp;

    .line 2
    .line 3
    check-cast p0, Lubn;

    .line 4
    .line 5
    iget-object p0, p0, Lubn;->a:Lajqi;

    .line 6
    .line 7
    return-object p0
.end method
