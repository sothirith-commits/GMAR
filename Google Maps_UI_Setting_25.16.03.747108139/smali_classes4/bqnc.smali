.class final Lbqnc;
.super Lbqnf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqnc;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqnf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqnc;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbmuq;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbmuq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbncq;->G(Ljava/util/Iterator;Lbqev;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbqrs;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbqrs;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
