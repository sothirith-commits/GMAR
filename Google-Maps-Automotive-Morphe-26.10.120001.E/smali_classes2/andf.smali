.class final Landf;
.super Lanih;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lanhp;


# direct methods
.method public constructor <init>(Lanhp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lanih;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landf;->a:Lanhp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lanhp;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lanih;-><init>(II)V

    iput-object p1, p0, Landf;->a:Lanhp;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landf;->a:Lanhp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanhp;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Landf;->a:Lanhp;

    .line 2
    .line 3
    invoke-interface {p0}, Lanhp;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic c(II)Lanic;
    .locals 1

    .line 1
    new-instance v0, Landf;

    .line 2
    .line 3
    iget-object p0, p0, Landf;->a:Lanhp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landf;-><init>(Lanhp;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
