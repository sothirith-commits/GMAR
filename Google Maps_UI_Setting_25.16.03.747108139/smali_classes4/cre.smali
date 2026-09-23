.class final Lcre;
.super Lcrd;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lckhs;


# instance fields
.field private b:Ljava/lang/Object;

.field private final c:Ldbv;


# direct methods
.method public constructor <init>(Ldbv;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcre;->c:Ldbv;

    .line 5
    .line 6
    iput-object p3, p0, Lcre;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcre;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcre;->c:Ldbv;

    .line 6
    .line 7
    iget-object v1, v1, Ldbv;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcri;

    .line 11
    .line 12
    iget-object v3, v2, Lcri;->d:Lcrh;

    .line 13
    .line 14
    iget-object v4, p0, Lcrd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcrh;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v1, Lcrg;

    .line 24
    .line 25
    iget-boolean v5, v1, Lcrg;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcrg;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, p1

    .line 45
    :goto_0
    iget-object v5, v3, Lcrh;->a:Lcrn;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5, v1, p1}, Lcri;->b(ILcrn;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p1, v3, Lcrh;->c:I

    .line 55
    .line 56
    iput p1, v2, Lcri;->e:I

    .line 57
    .line 58
    return-object v0
.end method
