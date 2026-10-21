.class final Lankf;
.super Lanqn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Lanpx;


# direct methods
.method public constructor <init>(Lanpx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lanqn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lankf;->a:Lanpx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lanpx;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lanqn;-><init>(II)V

    iput-object p1, p0, Lankf;->a:Lanpx;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lankf;->a:Lanpx;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpx;->size()I

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
    iget-object p0, p0, Lankf;->a:Lanpx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanpx;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method protected final bridge synthetic c(II)Lanqi;
    .locals 1

    .line 1
    new-instance v0, Lankf;

    .line 2
    .line 3
    iget-object p0, p0, Lankf;->a:Lanpx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lankf;-><init>(Lanpx;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
