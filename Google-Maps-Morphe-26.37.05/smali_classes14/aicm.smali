.class public final Laicm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laici;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Laicp;

.field private final c:Ljava/util/HashSet;

.field private d:Z

.field private e:Lazds;


# direct methods
.method public constructor <init>(Laicp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laicm;->b:Laicp;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laicm;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laicm;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Laypo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Laicm;->d:Z

    .line 9
    .line 10
    iget-object p1, p0, Laicm;->e:Lazds;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laicm;->e(Lazds;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laicm;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laicm;->e:Lazds;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laicm;->e(Lazds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laicm;->b:Laicp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laicp;->g(Laici;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laicm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laicm;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object p0, p0, Laicm;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e(Lazds;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laicm;->e:Lazds;

    .line 2
    .line 3
    iget-boolean p1, p0, Laicm;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laicm;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laicm;->e:Lazds;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laupi;

    .line 18
    .line 19
    iget-object p1, p1, Laupi;->e:Lauow;

    .line 20
    .line 21
    invoke-virtual {p1}, Lauow;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Laicm;->e:Lazds;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Laicm;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Laicm;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laicm;->e:Lazds;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laupi;

    .line 43
    .line 44
    invoke-virtual {p1}, Laupi;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Laicm;->e:Lazds;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final f()Lakps;
    .locals 0

    .line 1
    iget-object p0, p0, Laicm;->b:Laicp;

    .line 2
    .line 3
    iget-object p0, p0, Laicp;->c:Lakps;

    .line 4
    .line 5
    return-object p0
.end method
