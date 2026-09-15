.class public final Lbwwg;
.super Lbwsn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwwg;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lbwwg;->b:Ljava/util/Comparator;

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
    new-instance v0, Lbubt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbubt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbwwg;->a:Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lbwwg;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v1, Lbwwr;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lbwwr;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
