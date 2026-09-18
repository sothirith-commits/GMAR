.class final Lubo;
.super Lubp;
.source "PG"


# instance fields
.field protected final a:Lvpe;


# direct methods
.method public constructor <init>(Lvpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lubp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubo;->a:Lvpe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lubo;->a:Lvpe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvpe;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lajqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lubo;->a:Lvpe;

    .line 2
    .line 3
    check-cast p1, Lufg;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvpe;->b(Lufg;)Lajqi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lajqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lubo;->a:Lvpe;

    .line 2
    .line 3
    iget-object p0, p0, Lvpe;->c:Lajqi;

    .line 4
    .line 5
    return-object p0
.end method
