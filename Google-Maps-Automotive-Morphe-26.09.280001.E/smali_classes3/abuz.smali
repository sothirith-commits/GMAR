.class Labuz;
.super Labqg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Labvm;

.field final b:Labvm;

.field final c:Labim;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Labvm;Labvm;Labim;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labqg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuz;->a:Labvm;

    .line 5
    .line 6
    iput-object p2, p0, Labuz;->b:Labvm;

    .line 7
    .line 8
    iput-object p3, p0, Labuz;->c:Labim;

    .line 9
    .line 10
    iput p4, p0, Labuz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Labuz;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Labuz;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Labuz;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labuz;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method
