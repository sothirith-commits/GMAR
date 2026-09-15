.class public final Lafrx;
.super Lols;
.source "PG"


# instance fields
.field private final a:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;Lbgvn;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lols;-><init>(Lbgvn;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafrx;->a:Lajqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    invoke-super {p0}, Lols;->a()Lbgsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lbgtc;

    .line 7
    .line 8
    sget-object v2, Lbcse;->c:Lbcse;

    .line 9
    .line 10
    new-instance v3, Lafsa;

    .line 11
    .line 12
    iget-object p0, p0, Lafrx;->a:Lajqi;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lafsa;-><init>(Lajqi;Lbcse;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aput-object v3, v1, p0

    .line 19
    .line 20
    sget-object p0, Lcoyx;->fw:Lbybr;

    .line 21
    .line 22
    invoke-static {p0}, Lovm;->j(Lbybr;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
