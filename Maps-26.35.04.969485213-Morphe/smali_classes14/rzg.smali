.class final Lrzg;
.super Lbjeh;
.source "PG"

# interfaces
.implements Lahcn;


# instance fields
.field final synthetic a:Lrzh;

.field private final b:Lbmme;


# direct methods
.method public constructor <init>(Lrzh;Lbmme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzg;->a:Lrzh;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjeh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrzg;->b:Lbmme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    new-instance p1, Lbljf;

    .line 4
    .line 5
    new-instance v0, Lbljl;

    .line 6
    .line 7
    iget-object v1, p0, Lrzg;->b:Lbmme;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbljl;-><init>(Lbmme;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbljf;-><init>(Lbljg;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrzg;->a:Lrzh;

    .line 16
    .line 17
    iget-object p0, p0, Lrzh;->f:Laxyz;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lahcm;)V
    .locals 2

    .line 1
    new-instance p1, Lbljf;

    .line 2
    .line 3
    new-instance v0, Lbljl;

    .line 4
    .line 5
    iget-object v1, p0, Lrzg;->b:Lbmme;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbljl;-><init>(Lbmme;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbljf;-><init>(Lbljg;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrzg;->a:Lrzh;

    .line 14
    .line 15
    iget-object p0, p0, Lrzh;->f:Laxyz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
