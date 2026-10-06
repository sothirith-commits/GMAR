.class final Lbuth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbutk;


# instance fields
.field final synthetic a:Lbutp;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lbutm;


# direct methods
.method public constructor <init>(Lbutm;Lbutp;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbuth;->a:Lbutp;

    .line 2
    .line 3
    iput-object p3, p0, Lbuth;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Lbuth;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p1, p0, Lbuth;->d:Lbutm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance p1, Lbutg;

    .line 2
    .line 3
    iget-object v0, p0, Lbuth;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lbuth;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lbutg;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbuth;->d:Lbutm;

    .line 11
    .line 12
    iget-object p0, p0, Lbuth;->a:Lbutp;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p2, p1}, Lbutm;->b(Lbutp;Ljava/util/Set;Lbutl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
