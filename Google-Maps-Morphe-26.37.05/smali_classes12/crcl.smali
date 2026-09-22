.class final Lcrcl;
.super Lcrab;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lcrck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrcl;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcrcl;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lcrcl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcrcl;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcqri;)V
    .locals 3

    .line 1
    sget-object v0, Lcrcl;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lcrcl;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcrab;-><init>(Lcqri;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcrck;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lcrck;-><init>(Lcrcl;Lcqri;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcrcl;->e:Lcrck;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcqri;
    .locals 1

    .line 1
    sget v0, Lcrck;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcrcl;->e:Lcrck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrck;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcrab;->a:Lcqri;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcrcc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcrcc;->s()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final b()Lcqri;
    .locals 1

    .line 1
    sget v0, Lcrck;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcrcl;->e:Lcrck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrck;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcrab;->a:Lcqri;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcrcc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcrcc;->t()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
