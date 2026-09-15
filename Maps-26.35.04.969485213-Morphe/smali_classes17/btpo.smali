.class public final Lbtpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field b:Z

.field c:Ljava/util/List;

.field d:Z


# virtual methods
.method public final a()Lbtpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtpp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbtpp;-><init>(Lbtpo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
