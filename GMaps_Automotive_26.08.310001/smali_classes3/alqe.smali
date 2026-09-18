.class public Lalqe;
.super Lalui;
.source "PG"


# instance fields
.field private final a:Lalui;


# direct methods
.method protected constructor <init>(Lalui;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalui;-><init>([I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lalqe;->a:Lalui;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqe;->a:Lalui;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalui;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqe;->a:Lalui;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalui;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqe;->a:Lalui;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalui;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqe;->a:Lalui;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalui;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqe;->a:Lalui;

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

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqe;->a:Lalui;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalui;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
