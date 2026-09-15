.class public final Lbwwb;
.super Lbwsn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lbwks;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbwks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwwb;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lbwwb;->b:Lbwks;

    .line 4
    .line 5
    invoke-direct {p0}, Lbwsn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbwwb;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbwwb;->b:Lbwks;

    .line 11
    .line 12
    new-instance v1, Lbwwl;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lbwwl;-><init>(Ljava/util/Iterator;Lbwks;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
