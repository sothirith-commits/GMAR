.class public final Lj$/util/concurrent/g;
.super Lj$/util/concurrent/k;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# instance fields
.field public final e:[Lj$/util/concurrent/k;


# direct methods
.method public constructor <init>([Lj$/util/concurrent/k;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/k;
    .locals 3

    .line 1
    :goto_0
    iget-object p0, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    and-int/2addr v1, p1

    .line 12
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lj$/util/concurrent/k;->a:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v2, p2, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-gez v1, :cond_4

    .line 37
    .line 38
    instance-of v0, p0, Lj$/util/concurrent/g;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lj$/util/concurrent/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/k;->a(ILjava/lang/Object;)Lj$/util/concurrent/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object p0, p0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    :cond_5
    :goto_1
    return-object v0
.end method
