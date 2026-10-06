.class final Lcslb;
.super Lcsiz;
.source "PG"


# instance fields
.field final synthetic a:Lcslm;


# direct methods
.method public constructor <init>(Lcslm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcslb;->a:Lcslm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsiz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcsos;
    .locals 2

    .line 1
    new-instance v0, Lcslk;

    .line 2
    .line 3
    iget-object p0, p0, Lcslb;->a:Lcslm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcslk;-><init>(Lcslm;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcspj;
    .locals 2

    .line 1
    new-instance v0, Lcsll;

    .line 2
    .line 3
    iget-object p0, p0, Lcslb;->a:Lcslm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcsll;-><init>(Lcslm;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcslb;->a:Lcslm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsit;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcslb;->a:Lcslm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcsit;->r(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcslb;->a()Lcsos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcslb;->a:Lcslm;

    .line 2
    .line 3
    iget p0, p0, Lcslm;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsiz;->b()Lcspj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
