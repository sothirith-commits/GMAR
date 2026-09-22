.class public final Lagcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjfk;

.field public final b:Ljava/util/Set;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcjfk;ZLjava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagcq;->a:Lcjfk;

    .line 6
    .line 7
    iput-boolean p2, p0, Lagcq;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lagcq;->b:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "travelMode"

    .line 16
    .line 17
    iget-object v2, p0, Lagcq;->a:Lcjfk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "isIndoor"

    .line 23
    .line 24
    iget-boolean v2, p0, Lagcq;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v1, "avoidFlags"

    .line 30
    .line 31
    iget-object p0, p0, Lagcq;->b:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
