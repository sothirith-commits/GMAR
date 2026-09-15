.class final Lxqt;
.super Lbjeh;
.source "PG"


# instance fields
.field final synthetic a:Lxre;

.field final synthetic b:Lcase;


# direct methods
.method public constructor <init>(Lxre;Lcase;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxqt;->b:Lcase;

    .line 2
    .line 3
    iput-object p1, p0, Lxqt;->a:Lxre;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjeh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbjdm;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjdm;->j()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxqt;->a:Lxre;

    .line 18
    .line 19
    iget-object v1, v1, Lxre;->S:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbcfp;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lbjdm;->j()Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcmvn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmvn;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxqt;->b:Lcase;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcase;->g(Lbcfp;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
