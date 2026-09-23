.class final Lbpih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpik;


# instance fields
.field final synthetic a:Lbpio;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lbpim;


# direct methods
.method public constructor <init>(Lbpim;Lbpio;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpih;->a:Lbpio;

    .line 2
    .line 3
    iput-object p3, p0, Lbpih;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Lbpih;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p1, p0, Lbpih;->d:Lbpim;

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
    new-instance p1, Lbpig;

    .line 2
    .line 3
    iget-object v0, p0, Lbpih;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lbpih;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lbpig;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbpih;->d:Lbpim;

    .line 11
    .line 12
    iget-object v1, p0, Lbpih;->a:Lbpio;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p1}, Lbpim;->b(Lbpio;Ljava/util/Set;Lbpil;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
