.class final Lbuti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbutk;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lbutp;

.field final synthetic c:Lbutm;


# direct methods
.method public constructor <init>(Lbutm;Ljava/util/Set;Lbutp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbuti;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lbuti;->b:Lbutp;

    .line 4
    .line 5
    iput-object p1, p0, Lbuti;->c:Lbutm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuti;->b:Lbutp;

    .line 7
    .line 8
    new-instance v2, Lbutj;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, p1}, Lbutj;-><init>(Ljava/util/Set;Lbutp;Ljava/util/zip/ZipFile;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbuti;->c:Lbutm;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, v2}, Lbutm;->b(Lbutp;Ljava/util/Set;Lbutl;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbuti;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
