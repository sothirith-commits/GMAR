.class final Lcvvh;
.super Lcvsw;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lcvvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcvvh;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcvvh;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lcvvh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvvh;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcvke;)V
    .locals 3

    sget-object v0, Lcvvh;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lcvvh;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1}, Lcvsw;-><init>(Lcvke;)V

    new-instance v2, Lcvvg;

    invoke-direct {v2, p0, p1, v0, v1}, Lcvvg;-><init>(Lcvvh;Lcvke;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lcvvh;->e:Lcvvg;

    return-void
.end method


# virtual methods
.method public final a()Lcvke;
    .locals 1

    sget v0, Lcvvg;->a:I

    iget-object v0, p0, Lcvvh;->e:Lcvvg;

    invoke-virtual {v0}, Lcvvg;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvsw;->a:Lcvke;

    move-object v0, p0

    check-cast v0, Lcvuy;

    invoke-virtual {v0}, Lcvuy;->s()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final b()Lcvke;
    .locals 1

    sget v0, Lcvvg;->a:I

    iget-object v0, p0, Lcvvh;->e:Lcvvg;

    invoke-virtual {v0}, Lcvvg;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvsw;->a:Lcvke;

    move-object v0, p0

    check-cast v0, Lcvuy;

    invoke-virtual {v0}, Lcvuy;->t()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
