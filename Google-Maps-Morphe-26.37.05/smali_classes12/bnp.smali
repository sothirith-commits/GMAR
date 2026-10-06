.class public final Lbnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a()Lekx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lekx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lekx;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lekx;

    .line 15
    .line 16
    return-object v0
.end method
