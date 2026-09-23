.class public final Lcieo;
.super Lcich;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lcien;


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
    sput-object v0, Lcieo;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcieo;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lcieo;

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
    sput-object v0, Lcieo;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lchun;)V
    .locals 3

    .line 1
    sget-object v0, Lcieo;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lcieo;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcich;-><init>(Lchun;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcien;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lcien;-><init>(Lcieo;Lchun;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcieo;->e:Lcien;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget v0, Lcien;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcieo;->e:Lcien;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcien;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcich;->a:Lchun;

    .line 9
    .line 10
    check-cast v0, Lcief;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcief;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Lcien;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcieo;->e:Lcien;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcien;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcich;->a:Lchun;

    .line 9
    .line 10
    check-cast v0, Lcief;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcief;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
