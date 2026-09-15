.class public final Lbvss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvub;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbuza;


# direct methods
.method public constructor <init>(Lbxqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbxqh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbuza;

    .line 7
    .line 8
    iput-object v0, p0, Lbvss;->b:Lbuza;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object p1, p1, Lbxqh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbvss;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method
