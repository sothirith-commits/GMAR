.class Lbqtc;
.super Lbqnh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lbqtp;

.field final b:Lbqtp;

.field final c:Lbqeu;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lbqtp;Lbqtp;Lbqeu;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqnh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqtc;->a:Lbqtp;

    .line 5
    .line 6
    iput-object p2, p0, Lbqtc;->b:Lbqtp;

    .line 7
    .line 8
    iput-object p3, p0, Lbqtc;->c:Lbqeu;

    .line 9
    .line 10
    iput p4, p0, Lbqtc;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbqtc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method
