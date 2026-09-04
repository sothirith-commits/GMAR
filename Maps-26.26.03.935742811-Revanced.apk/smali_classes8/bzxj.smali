.class public final Lbzxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzyr;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbzgs;


# direct methods
.method public constructor <init>(Lcbuy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcbuy;->b:Ljava/lang/Object;

    check-cast v0, Lbzgs;

    iput-object v0, p0, Lbzxj;->b:Lbzgs;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcbuy;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbzxj;->a:Ljava/util/Set;

    return-void
.end method
