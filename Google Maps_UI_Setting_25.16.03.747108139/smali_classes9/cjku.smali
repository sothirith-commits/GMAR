.class final Lcjku;
.super Lcjea;
.source "PG"


# instance fields
.field final synthetic a:Lcjlh;


# direct methods
.method public constructor <init>(Lcjlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjku;->a:Lcjlh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjea;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjib;
    .locals 2

    .line 1
    new-instance v0, Lcjlf;

    .line 2
    .line 3
    iget-object v1, p0, Lcjku;->a:Lcjlh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjlf;-><init>(Lcjlh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjix;
    .locals 2

    .line 1
    new-instance v0, Lcjlg;

    .line 2
    .line 3
    iget-object v1, p0, Lcjku;->a:Lcjlh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjlg;-><init>(Lcjlh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjku;->a:Lcjlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjj;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjku;->a:Lcjlh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjjj;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjku;->a()Lcjib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjku;->a:Lcjlh;

    .line 2
    .line 3
    iget v0, v0, Lcjlh;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjea;->b()Lcjix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
