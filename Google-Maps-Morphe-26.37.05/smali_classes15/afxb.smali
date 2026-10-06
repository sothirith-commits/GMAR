.class public final Lafxb;
.super Lonf;
.source "PG"


# instance fields
.field private final a:Lbeop;


# direct methods
.method public constructor <init>(Lbeop;Lbgys;Lbgys;)V
    .locals 3

    .line 1
    new-instance v0, Lafwv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lafwv;-><init>(Lbeop;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, v1}, Lonf;-><init>(Lbgys;Lbgys;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lafxb;->a:Lbeop;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    invoke-super {p0}, Lonf;->a()Lbgwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbgwh;

    .line 7
    .line 8
    new-instance v2, Lafwv;

    .line 9
    .line 10
    iget-object p0, p0, Lafxb;->a:Lbeop;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lafwv;-><init>(Lbeop;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
