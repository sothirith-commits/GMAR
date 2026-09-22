.class Lbwgs;
.super Lbwbl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lbwhf;

.field final b:Lbwhf;

.field final c:Lbvsq;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lbwhf;Lbwhf;Lbvsq;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwbl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwgs;->a:Lbwhf;

    .line 5
    .line 6
    iput-object p2, p0, Lbwgs;->b:Lbwhf;

    .line 7
    .line 8
    iput-object p3, p0, Lbwgs;->c:Lbvsq;

    .line 9
    .line 10
    iput p4, p0, Lbwgs;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbwgs;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwgs;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwgs;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwgs;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method
