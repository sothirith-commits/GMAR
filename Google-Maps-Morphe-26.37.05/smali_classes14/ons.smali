.class public final Lons;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawve;


# instance fields
.field final synthetic a:Lanzb;

.field private final b:Lawvf;

.field private final c:I


# direct methods
.method public constructor <init>(Lanzb;ILawvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lons;->a:Lanzb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lons;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lons;->b:Lawvf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lolk;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lolk;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->ab()Lchtz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lchtz;->n:Lcmfj;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmfj;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lons;->a:Lanzb;

    .line 25
    .line 26
    iget v2, p0, Lons;->c:I

    .line 27
    .line 28
    invoke-static {v2, p1, v0}, Lbclp;->d(ILolk;Z)Lbclp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v1, Lanzb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lons;->b:Lawvf;

    .line 38
    .line 39
    iget-object v0, v1, Lanzb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lawup;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lawup;->n(Lawvf;Lawve;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
