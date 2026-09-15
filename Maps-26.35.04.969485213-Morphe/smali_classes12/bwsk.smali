.class final Lbwsk;
.super Lbwsn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwsk;->a:Ljava/lang/Iterable;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwsk;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbjsi;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbjsi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbwwm;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lbwwm;-><init>(Ljava/util/Iterator;Lbwke;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbwwp;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lbwwp;-><init>(Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
