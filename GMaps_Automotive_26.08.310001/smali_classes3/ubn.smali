.class public final Lubn;
.super Lubp;
.source "PG"


# instance fields
.field public final a:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lubp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubn;->a:Lajqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lahuq;
    .locals 0

    .line 1
    iget-object p0, p0, Lubn;->a:Lajqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahuq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lubn;->a()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lajqi;
    .locals 0

    .line 1
    check-cast p1, Ludy;

    .line 2
    .line 3
    invoke-interface {p1}, Ludy;->d()Lajqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lajqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lubn;->a:Lajqi;

    .line 2
    .line 3
    return-object p0
.end method
