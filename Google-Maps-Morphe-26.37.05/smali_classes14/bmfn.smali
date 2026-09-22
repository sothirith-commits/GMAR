.class public final synthetic Lbmfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmfp;Lbmhc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbmfn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbmfn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbmfn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Love;Lbjbb;Lbjad;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbmfn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmfn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lahhg;)V
    .locals 3

    .line 1
    iget p1, p0, Lbmfn;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbmfn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbmfn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lbjrf;

    .line 10
    .line 11
    check-cast v0, Lbjbb;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lbjrf;-><init>(Lbjbb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbmfn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Love;

    .line 19
    .line 20
    iget-object p0, p0, Love;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lojq;

    .line 23
    .line 24
    iget-object p0, p0, Lojq;->g:Lbjqn;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbjqn;->n(Lbjqu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lbmfn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lbmfn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lblji;

    .line 35
    .line 36
    sget-object v2, Lbmfp;->a:Lj$/time/Duration;

    .line 37
    .line 38
    check-cast v0, Lbmhc;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, v2}, Lblji;-><init>(Lbmhc;Ljava/lang/String;Lj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbmfn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbmfp;

    .line 48
    .line 49
    iget-object p0, p0, Lbmfp;->l:Lblol;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lblol;->c(Lbljx;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
