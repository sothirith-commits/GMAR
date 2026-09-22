.class public final Laenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laene;


# instance fields
.field public final a:Lega;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lega;

    .line 5
    .line 6
    invoke-direct {v0}, Lega;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lega;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laenb;->a:Lega;

    .line 13
    .line 14
    return-void
.end method
