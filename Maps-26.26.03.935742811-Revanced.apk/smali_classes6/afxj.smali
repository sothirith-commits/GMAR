.class public final Lafxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxm;


# instance fields
.field public final a:Leef;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leef;

    invoke-direct {v0}, Leef;-><init>()V

    invoke-virtual {v0, p1}, Leef;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lafxj;->a:Leef;

    return-void
.end method
