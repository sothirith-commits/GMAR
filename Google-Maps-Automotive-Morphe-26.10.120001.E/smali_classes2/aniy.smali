.class final Laniy;
.super Lanpg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lanoq;


# direct methods
.method public constructor <init>(Lanoq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lanpg;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laniy;->a:Lanoq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lanoq;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lanpg;-><init>(II)V

    iput-object p1, p0, Laniy;->a:Lanoq;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laniy;->a:Lanoq;

    .line 2
    .line 3
    invoke-interface {p0}, Lanoq;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final b(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Laniy;->a:Lanoq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanoq;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method protected final bridge synthetic c(II)Lanpb;
    .locals 1

    .line 1
    new-instance v0, Laniy;

    .line 2
    .line 3
    iget-object p0, p0, Laniy;->a:Lanoq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Laniy;-><init>(Lanoq;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
