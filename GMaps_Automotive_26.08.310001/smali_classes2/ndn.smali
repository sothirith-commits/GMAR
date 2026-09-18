.class public final Lndn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laizy;

.field public final b:Ljava/util/Set;

.field private final c:Z


# direct methods
.method public constructor <init>(Laizy;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndn;->a:Laizy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lndn;->c:Z

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lndn;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laayp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Laayp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "travelMode"

    .line 15
    .line 16
    iget-object v2, p0, Lndn;->a:Laizy;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isIndoor"

    .line 22
    .line 23
    iget-boolean v2, p0, Lndn;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "avoidFlags"

    .line 29
    .line 30
    iget-object p0, p0, Lndn;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
