.class public final Laast;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbuw;

.field public final b:Ljava/util/Set;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcbuw;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laast;->a:Lcbuw;

    .line 8
    .line 9
    iput-boolean p2, p0, Laast;->c:Z

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laast;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbqfg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "travelMode"

    .line 15
    .line 16
    iget-object v2, p0, Laast;->a:Lcbuw;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isIndoor"

    .line 22
    .line 23
    iget-boolean v2, p0, Laast;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "avoidFlags"

    .line 29
    .line 30
    iget-object v2, p0, Laast;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbqfg;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
