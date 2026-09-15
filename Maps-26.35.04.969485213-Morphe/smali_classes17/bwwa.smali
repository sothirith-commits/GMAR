.class public final Lbwwa;
.super Lbwsn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwwa;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwsn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwwa;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbwwk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbwwk;-><init>(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
