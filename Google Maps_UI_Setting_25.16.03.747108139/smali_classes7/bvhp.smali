.class public final Lbvhp;
.super Lbvfq;
.source "PG"


# instance fields
.field private final a:Lbvfc;

.field private final b:Lbvfq;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lbvfc;Lbvfq;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvfq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvhp;->a:Lbvfc;

    .line 5
    .line 6
    iput-object p2, p0, Lbvhp;->b:Lbvfq;

    .line 7
    .line 8
    iput-object p3, p0, Lbvhp;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbvjc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvhp;->b:Lbvfq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvfq;->a(Lbvjc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbvjd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvhp;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lbvhp;->b:Lbvfq;

    .line 20
    .line 21
    if-eq v1, v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lbvhp;->a:Lbvfc;

    .line 24
    .line 25
    new-instance v3, Lbvjb;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbvfc;->a(Lbvjb;)Lbvfq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lbvhi;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_1
    instance-of v3, v1, Lbvhn;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lbvhn;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbvhn;->c()Lbvfq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    instance-of v1, v1, Lbvhi;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move-object v2, v0

    .line 62
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lbvfq;->b(Lbvjd;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
