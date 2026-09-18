.class public Lalqd;
.super Lalqo;
.source "PG"


# instance fields
.field private final a:Lalqo;


# direct methods
.method protected constructor <init>(Lalqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqd;->a:Lalqo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lalqz;Lalpf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqd;->a:Lalqo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lalqo;->a(Lalqz;Lalpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqd;->a:Lalqo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalqo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lalpf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqd;->a:Lalqo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalqo;->c(Lalpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lallp;
    .locals 0

    .line 1
    iget-object p0, p0, Lalqd;->a:Lalqo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalqo;->d()Lallp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqd;->a:Lalqo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalqo;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalqd;->a:Lalqo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalqo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Lalpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lalqd;->a:Lalqo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalqo;->g()Lalpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqd;->a:Lalqo;

    .line 2
    .line 3
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laayp;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
