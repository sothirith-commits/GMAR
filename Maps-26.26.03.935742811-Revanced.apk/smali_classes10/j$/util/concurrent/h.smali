.class public final Lj$/util/concurrent/h;
.super Lj$/util/concurrent/l;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final e:[Lj$/util/concurrent/l;


# direct methods
.method public constructor <init>([Lj$/util/concurrent/l;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/concurrent/h;->e:[Lj$/util/concurrent/l;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 2

    iget-object p0, p0, Lj$/util/concurrent/h;->e:[Lj$/util/concurrent/l;

    :goto_0
    array-length v0, p0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lj$/util/concurrent/l;->a:I

    if-ne v0, p1, :cond_2

    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v1, p2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    if-gez v0, :cond_4

    instance-of v0, p0, Lj$/util/concurrent/h;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/concurrent/h;

    iget-object p0, p0, Lj$/util/concurrent/h;->e:[Lj$/util/concurrent/l;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez p0, :cond_0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
