.class public abstract Lrwe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Lojn;

.field private final c:Labsb;


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrwe;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Labrx;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrwg;->values()[Lrwg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    new-instance v5, Lsnf;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v6}, Lsnf;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Labrx;->c(Z)Labsb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrwe;->c:Labsb;

    .line 45
    .line 46
    iput-object p1, p0, Lrwe;->b:Lojn;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a(Lqoa;Lrse;Lrwg;)V
.end method

.method protected abstract b(Lrwd;)V
.end method

.method public final c(Lrwg;)Lsnf;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwe;->c:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsnf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
