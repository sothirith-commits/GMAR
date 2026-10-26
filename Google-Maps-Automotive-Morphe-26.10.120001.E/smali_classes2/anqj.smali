.class final Lanqj;
.super Lanwd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lanys;


# direct methods
.method public constructor <init>(Lanys;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lanwd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lanqj;->a:Lanys;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lanys;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lanwd;-><init>(II)V

    iput-object p1, p0, Lanqj;->a:Lanys;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lanvx;
    .locals 1

    .line 1
    new-instance v0, Lanqj;

    .line 2
    .line 3
    iget-object p0, p0, Lanqj;->a:Lanys;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lanqj;-><init>(Lanys;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lanqj;->a:Lanys;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanys;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanqj;->a:Lanys;

    .line 2
    .line 3
    invoke-interface {p0}, Lanys;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
