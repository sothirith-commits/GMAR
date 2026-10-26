.class final Lanac;
.super Lanbr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lanbg;


# direct methods
.method public constructor <init>(Lanbg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lanbr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lanac;->a:Lanbg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lanbg;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lanbr;-><init>(II)V

    iput-object p1, p0, Lanac;->a:Lanbg;

    return-void
.end method


# virtual methods
.method protected final a(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lanac;->a:Lanbg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanbg;->m(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanac;->a:Lanbg;

    .line 2
    .line 3
    invoke-interface {p0}, Lanbg;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic c(II)Lanbm;
    .locals 1

    .line 1
    new-instance v0, Lanac;

    .line 2
    .line 3
    iget-object p0, p0, Lanac;->a:Lanbg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lanac;-><init>(Lanbg;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
