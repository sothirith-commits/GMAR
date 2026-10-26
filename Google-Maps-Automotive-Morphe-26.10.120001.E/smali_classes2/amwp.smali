.class final Lamwp;
.super Lamxw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lamxo;


# direct methods
.method public constructor <init>(Lamxo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lamxw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lamwp;->a:Lamxo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lamxo;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lamxw;-><init>(II)V

    iput-object p1, p0, Lamwp;->a:Lamxo;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamwp;->a:Lamxo;

    .line 2
    .line 3
    invoke-interface {p0}, Lamxo;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic b(II)Lamxt;
    .locals 1

    .line 1
    new-instance v0, Lamwp;

    .line 2
    .line 3
    iget-object p0, p0, Lamwp;->a:Lamxo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lamwp;-><init>(Lamxo;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamwp;->a:Lamxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamxo;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
