.class public final Lammr;
.super Lamkh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lammq;


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
    sput-object v0, Lammr;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lammr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lammr;

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
    sput-object v0, Lammr;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lambg;)V
    .locals 3

    .line 1
    sget-object v0, Lammr;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lammr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lamkh;-><init>(Lambg;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lammq;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lammq;-><init>(Lammr;Lambg;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lammr;->e:Lammq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget v0, Lammq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lammr;->e:Lammq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lammq;->a()V

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
    iget-object p0, p0, Lamkh;->a:Lambg;

    .line 15
    .line 16
    check-cast p0, Lammi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lammi;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget v0, Lammq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lammr;->e:Lammq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lammq;->a()V

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
    iget-object p0, p0, Lamkh;->a:Lambg;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lammi;

    .line 18
    .line 19
    iget-object v1, v0, Lammi;->K:Lalym;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "shutdownNow() called"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lalym;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lammi;->o()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lammi;->M:Lammf;

    .line 31
    .line 32
    iget-object v2, v1, Lammf;->c:Lammi;

    .line 33
    .line 34
    iget-object v2, v2, Lammi;->n:Lamdv;

    .line 35
    .line 36
    new-instance v3, Lamla;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lamla;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, p0, v2}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lammi;->n:Lamdv;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
