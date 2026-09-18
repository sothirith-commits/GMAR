.class public Lalqc;
.super Lajwp;
.source "PG"


# instance fields
.field public final f:Lajwp;


# direct methods
.method protected constructor <init>(Lajwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajwp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lalqc;->f:Lajwp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public as(Lalpf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqc;->f:Lajwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajwp;->as(Lalpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final at()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqc;->f:Lajwp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajwp;->at()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqc;->f:Lajwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajwp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lalqz;Lalpf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqc;->f:Lajwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqc;->f:Lajwp;

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
