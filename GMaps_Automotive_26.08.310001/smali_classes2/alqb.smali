.class abstract Lalqb;
.super Lajwp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajwp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final G()Lallp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqb;->j()Lajwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lajwp;->G()Lallp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqb;->j()Lajwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lajwp;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqb;->j()Lajwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqb;->j()Lajwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lajwp;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqb;->j()Lajwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lajwp;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract j()Lajwp;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lalqb;->j()Lajwp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
